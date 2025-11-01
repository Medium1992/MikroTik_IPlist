:global COMMENT
/ip firewall address-list
:do {add list=AS210086 comment=$COMMENT address=85.117.248.0/22} on-error {}
