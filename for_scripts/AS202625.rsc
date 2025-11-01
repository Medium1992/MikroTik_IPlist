:global COMMENT
/ip firewall address-list
:do {add list=AS202625 comment=$COMMENT address=185.158.196.0/22} on-error {}
