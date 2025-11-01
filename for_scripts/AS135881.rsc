:global COMMENT
/ip firewall address-list
:do {add list=AS135881 comment=$COMMENT address=103.78.224.0/23} on-error {}
:do {add list=AS135881 comment=$COMMENT address=43.230.211.0/24} on-error {}
