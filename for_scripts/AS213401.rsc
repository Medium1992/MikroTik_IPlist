:global COMMENT
/ip firewall address-list
:do {add list=AS213401 comment=$COMMENT address=185.158.207.0/24} on-error {}
