:global COMMENT
/ip firewall address-list
:do {add list=AS135037 comment=$COMMENT address=103.206.228.0/23} on-error {}
:do {add list=AS135037 comment=$COMMENT address=103.206.230.0/24} on-error {}
:do {add list=AS135037 comment=$COMMENT address=220.247.129.0/24} on-error {}
