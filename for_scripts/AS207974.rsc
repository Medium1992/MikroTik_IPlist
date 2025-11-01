:global COMMENT
/ip firewall address-list
:do {add list=AS207974 comment=$COMMENT address=185.214.168.0/24} on-error {}
