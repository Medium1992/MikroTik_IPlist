:global COMMENT
/ip firewall address-list
:do {add list=AS207653 comment=$COMMENT address=185.223.22.0/24} on-error {}
