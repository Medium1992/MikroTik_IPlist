:global COMMENT
/ip firewall address-list
:do {add list=AS137935 comment=$COMMENT address=103.117.108.0/23} on-error {}
