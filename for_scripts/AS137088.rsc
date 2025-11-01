:global COMMENT
/ip firewall address-list
:do {add list=AS137088 comment=$COMMENT address=103.196.2.0/23} on-error {}
