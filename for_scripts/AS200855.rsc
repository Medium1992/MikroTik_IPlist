:global COMMENT
/ip firewall address-list
:do {add list=AS200855 comment=$COMMENT address=185.93.100.0/22} on-error {}
