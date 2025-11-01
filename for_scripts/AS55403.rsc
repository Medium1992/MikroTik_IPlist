:global COMMENT
/ip firewall address-list
:do {add list=AS55403 comment=$COMMENT address=175.176.220.0/22} on-error {}
:do {add list=AS55403 comment=$COMMENT address=202.44.0.0/21} on-error {}
