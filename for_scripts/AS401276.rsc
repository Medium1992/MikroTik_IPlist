:global COMMENT
/ip firewall address-list
:do {add list=AS401276 comment=$COMMENT address=103.230.93.0/24} on-error {}
:do {add list=AS401276 comment=$COMMENT address=103.88.94.0/24} on-error {}
:do {add list=AS401276 comment=$COMMENT address=220.158.194.0/23} on-error {}
