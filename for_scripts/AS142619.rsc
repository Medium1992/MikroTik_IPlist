:global COMMENT
/ip firewall address-list
:do {add list=AS142619 comment=$COMMENT address=103.171.28.0/23} on-error {}
