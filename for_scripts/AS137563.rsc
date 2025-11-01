:global COMMENT
/ip firewall address-list
:do {add list=AS137563 comment=$COMMENT address=103.113.164.0/23} on-error {}
