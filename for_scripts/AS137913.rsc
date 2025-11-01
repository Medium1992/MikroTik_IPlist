:global COMMENT
/ip firewall address-list
:do {add list=AS137913 comment=$COMMENT address=103.117.24.0/22} on-error {}
