:global COMMENT
/ip firewall address-list
:do {add list=AS265890 comment=$COMMENT address=131.196.4.0/22} on-error {}
