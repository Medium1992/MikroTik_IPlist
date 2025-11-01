:global COMMENT
/ip firewall address-list
:do {add list=AS135831 comment=$COMMENT address=103.218.182.0/24} on-error {}
:do {add list=AS135831 comment=$COMMENT address=103.84.250.0/24} on-error {}
