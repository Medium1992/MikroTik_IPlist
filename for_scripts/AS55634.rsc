:global COMMENT
/ip firewall address-list
:do {add list=AS55634 comment=$COMMENT address=202.183.132.0/24} on-error {}
:do {add list=AS55634 comment=$COMMENT address=58.137.187.0/24} on-error {}
