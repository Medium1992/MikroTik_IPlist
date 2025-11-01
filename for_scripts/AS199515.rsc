:global COMMENT
/ip firewall address-list
:do {add list=AS199515 comment=$COMMENT address=213.153.232.0/24} on-error {}
