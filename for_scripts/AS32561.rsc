:global COMMENT
/ip firewall address-list
:do {add list=AS32561 comment=$COMMENT address=23.153.104.0/24} on-error {}
