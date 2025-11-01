:global COMMENT
/ip firewall address-list
:do {add list=AS395348 comment=$COMMENT address=67.219.182.0/23} on-error {}
