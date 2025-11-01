:global COMMENT
/ip firewall address-list
:do {add list=AS149794 comment=$COMMENT address=103.174.210.0/24} on-error {}
:do {add list=AS149794 comment=$COMMENT address=103.176.189.0/24} on-error {}
