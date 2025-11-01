:global COMMENT
/ip firewall address-list
:do {add list=AS265909 comment=$COMMENT address=131.196.120.0/22} on-error {}
