:global COMMENT
/ip firewall address-list
:do {add list=AS205176 comment=$COMMENT address=185.227.116.0/24} on-error {}
