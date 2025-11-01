:global COMMENT
/ip firewall address-list
:do {add list=AS137887 comment=$COMMENT address=103.102.32.0/23} on-error {}
