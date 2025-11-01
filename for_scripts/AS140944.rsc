:global COMMENT
/ip firewall address-list
:do {add list=AS140944 comment=$COMMENT address=103.153.162.0/23} on-error {}
