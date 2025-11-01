:global COMMENT
/ip firewall address-list
:do {add list=AS397399 comment=$COMMENT address=23.129.176.0/24} on-error {}
