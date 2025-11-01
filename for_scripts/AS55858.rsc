:global COMMENT
/ip firewall address-list
:do {add list=AS55858 comment=$COMMENT address=103.38.161.0/24} on-error {}
:do {add list=AS55858 comment=$COMMENT address=202.74.40.0/24} on-error {}
