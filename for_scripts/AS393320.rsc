:global COMMENT
/ip firewall address-list
:do {add list=AS393320 comment=$COMMENT address=209.249.221.0/24} on-error {}
:do {add list=AS393320 comment=$COMMENT address=216.200.143.0/24} on-error {}
:do {add list=AS393320 comment=$COMMENT address=50.203.214.0/24} on-error {}
