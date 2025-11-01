:global COMMENT
/ip firewall address-list
:do {add list=AS207335 comment=$COMMENT address=185.106.133.0/24} on-error {}
