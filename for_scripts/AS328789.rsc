:global COMMENT
/ip firewall address-list
:do {add list=AS328789 comment=$COMMENT address=102.221.16.0/22} on-error {}
