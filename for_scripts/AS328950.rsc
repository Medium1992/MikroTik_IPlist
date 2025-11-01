:global COMMENT
/ip firewall address-list
:do {add list=AS328950 comment=$COMMENT address=102.218.72.0/22} on-error {}
