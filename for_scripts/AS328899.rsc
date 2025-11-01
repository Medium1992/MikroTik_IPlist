:global COMMENT
/ip firewall address-list
:do {add list=AS328899 comment=$COMMENT address=102.218.236.0/22} on-error {}
