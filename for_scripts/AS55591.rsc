:global COMMENT
/ip firewall address-list
:do {add list=AS55591 comment=$COMMENT address=103.153.44.0/23} on-error {}
