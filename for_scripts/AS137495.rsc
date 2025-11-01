:global COMMENT
/ip firewall address-list
:do {add list=AS137495 comment=$COMMENT address=103.105.20.0/23} on-error {}
