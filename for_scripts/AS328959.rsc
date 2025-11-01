:global COMMENT
/ip firewall address-list
:do {add list=AS328959 comment=$COMMENT address=102.218.56.0/22} on-error {}
