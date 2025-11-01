:global COMMENT
/ip firewall address-list
:do {add list=AS395351 comment=$COMMENT address=146.88.226.0/23} on-error {}
