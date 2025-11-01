:global COMMENT
/ip firewall address-list
:do {add list=AS45663 comment=$COMMENT address=103.161.204.0/23} on-error {}
:do {add list=AS45663 comment=$COMMENT address=202.89.105.0/24} on-error {}
:do {add list=AS45663 comment=$COMMENT address=202.89.106.0/23} on-error {}
