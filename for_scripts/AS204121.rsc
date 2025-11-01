:global COMMENT
/ip firewall address-list
:do {add list=AS204121 comment=$COMMENT address=185.114.0.0/22} on-error {}
