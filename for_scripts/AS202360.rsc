:global COMMENT
/ip firewall address-list
:do {add list=AS202360 comment=$COMMENT address=185.207.227.0/24} on-error {}
