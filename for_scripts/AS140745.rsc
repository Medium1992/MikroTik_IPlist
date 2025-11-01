:global COMMENT
/ip firewall address-list
:do {add list=AS140745 comment=$COMMENT address=103.153.214.0/23} on-error {}
:do {add list=AS140745 comment=$COMMENT address=163.227.156.0/23} on-error {}
