:global COMMENT
/ip firewall address-list
:do {add list=AS393977 comment=$COMMENT address=204.87.249.0/24} on-error {}
:do {add list=AS393977 comment=$COMMENT address=63.96.37.0/24} on-error {}
