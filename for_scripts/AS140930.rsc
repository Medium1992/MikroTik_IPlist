:global COMMENT
/ip firewall address-list
:do {add list=AS140930 comment=$COMMENT address=103.153.154.0/23} on-error {}
