:global COMMENT
/ip firewall address-list
:do {add list=AS207694 comment=$COMMENT address=77.223.212.0/23} on-error {}
