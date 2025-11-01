:global COMMENT
/ip firewall address-list
:do {add list=AS131168 comment=$COMMENT address=103.232.204.0/23} on-error {}
:do {add list=AS131168 comment=$COMMENT address=203.207.60.0/23} on-error {}
