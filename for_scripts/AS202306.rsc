:global COMMENT
/ip firewall address-list
:do {add list=AS202306 comment=$COMMENT address=78.153.140.0/24} on-error {}
