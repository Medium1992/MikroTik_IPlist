:global COMMENT
/ip firewall address-list
:do {add list=AS55319 comment=$COMMENT address=103.161.210.0/23} on-error {}
:do {add list=AS55319 comment=$COMMENT address=202.74.56.0/24} on-error {}
