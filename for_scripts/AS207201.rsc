:global COMMENT
/ip firewall address-list
:do {add list=AS207201 comment=$COMMENT address=185.163.20.0/22} on-error {}
