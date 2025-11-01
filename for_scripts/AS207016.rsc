:global COMMENT
/ip firewall address-list
:do {add list=AS207016 comment=$COMMENT address=185.168.187.0/24} on-error {}
