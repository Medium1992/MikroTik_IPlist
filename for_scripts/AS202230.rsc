:global COMMENT
/ip firewall address-list
:do {add list=AS202230 comment=$COMMENT address=185.32.88.0/22} on-error {}
