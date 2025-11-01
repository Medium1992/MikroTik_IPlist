:global COMMENT
/ip firewall address-list
:do {add list=AS328787 comment=$COMMENT address=102.221.76.0/22} on-error {}
