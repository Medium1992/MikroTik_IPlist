:global COMMENT
/ip firewall address-list
:do {add list=AS140912 comment=$COMMENT address=103.153.88.0/23} on-error {}
