:global COMMENT
/ip firewall address-list
:do {add list=AS135063 comment=$COMMENT address=103.208.24.0/23} on-error {}
:do {add list=AS135063 comment=$COMMENT address=103.208.26.0/24} on-error {}
:do {add list=AS135063 comment=$COMMENT address=43.254.134.0/23} on-error {}
