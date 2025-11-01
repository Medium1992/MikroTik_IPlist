:global COMMENT
/ip firewall address-list
:do {add list=AS55342 comment=$COMMENT address=103.157.184.0/23} on-error {}
:do {add list=AS55342 comment=$COMMENT address=202.131.1.0/24} on-error {}
