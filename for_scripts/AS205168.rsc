:global COMMENT
/ip firewall address-list
:do {add list=AS205168 comment=$COMMENT address=185.227.168.0/22} on-error {}
