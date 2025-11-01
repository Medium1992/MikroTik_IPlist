:global COMMENT
/ip firewall address-list
:do {add list=AS199300 comment=$COMMENT address=80.233.153.0/24} on-error {}
