:global COMMENT
/ip firewall address-list
:do {add list=AS34982 comment=$COMMENT address=193.238.252.0/22} on-error {}
