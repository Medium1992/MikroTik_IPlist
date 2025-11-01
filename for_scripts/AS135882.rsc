:global COMMENT
/ip firewall address-list
:do {add list=AS135882 comment=$COMMENT address=103.78.252.0/23} on-error {}
:do {add list=AS135882 comment=$COMMENT address=103.78.254.0/24} on-error {}
