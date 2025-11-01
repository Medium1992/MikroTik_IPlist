:global COMMENT
/ip firewall address-list
:do {add list=AS137052 comment=$COMMENT address=103.103.40.0/23} on-error {}
