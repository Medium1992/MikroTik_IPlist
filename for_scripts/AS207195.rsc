:global COMMENT
/ip firewall address-list
:do {add list=AS207195 comment=$COMMENT address=185.163.68.0/22} on-error {}
