:global COMMENT
/ip firewall address-list
:do {add list=AS271809 comment=$COMMENT address=200.106.196.0/22} on-error {}
