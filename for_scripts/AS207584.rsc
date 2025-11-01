:global COMMENT
/ip firewall address-list
:do {add list=AS207584 comment=$COMMENT address=185.196.28.0/24} on-error {}
