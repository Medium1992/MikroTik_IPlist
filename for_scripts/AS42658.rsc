:global COMMENT
/ip firewall address-list
:do {add list=AS42658 comment=$COMMENT address=185.196.48.0/22} on-error {}
