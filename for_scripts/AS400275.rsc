:global COMMENT
/ip firewall address-list
:do {add list=AS400275 comment=$COMMENT address=131.153.204.0/24} on-error {}
