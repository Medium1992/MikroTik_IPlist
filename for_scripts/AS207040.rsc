:global COMMENT
/ip firewall address-list
:do {add list=AS207040 comment=$COMMENT address=185.163.134.0/23} on-error {}
