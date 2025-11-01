:global COMMENT
/ip firewall address-list
:do {add list=AS205173 comment=$COMMENT address=185.222.252.0/22} on-error {}
