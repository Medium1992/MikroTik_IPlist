:global COMMENT
/ip firewall address-list
:do {add list=AS140465 comment=$COMMENT address=103.153.136.0/23} on-error {}
:do {add list=AS140465 comment=$COMMENT address=103.35.154.0/23} on-error {}
