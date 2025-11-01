:global COMMENT
/ip firewall address-list
:do {add list=AS135815 comment=$COMMENT address=103.78.22.0/23} on-error {}
:do {add list=AS135815 comment=$COMMENT address=103.94.236.0/23} on-error {}
