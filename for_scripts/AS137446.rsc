:global COMMENT
/ip firewall address-list
:do {add list=AS137446 comment=$COMMENT address=103.109.4.0/23} on-error {}
