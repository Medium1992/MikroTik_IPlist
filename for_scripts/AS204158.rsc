:global COMMENT
/ip firewall address-list
:do {add list=AS204158 comment=$COMMENT address=185.112.4.0/22} on-error {}
