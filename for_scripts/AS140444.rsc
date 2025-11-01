:global COMMENT
/ip firewall address-list
:do {add list=AS140444 comment=$COMMENT address=103.153.42.0/23} on-error {}
