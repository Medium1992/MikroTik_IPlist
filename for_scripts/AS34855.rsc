:global COMMENT
/ip firewall address-list
:do {add list=AS34855 comment=$COMMENT address=185.96.0.0/22} on-error {}
