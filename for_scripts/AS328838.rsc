:global COMMENT
/ip firewall address-list
:do {add list=AS328838 comment=$COMMENT address=102.220.72.0/22} on-error {}
