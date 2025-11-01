:global COMMENT
/ip firewall address-list
:do {add list=AS395126 comment=$COMMENT address=141.193.27.0/24} on-error {}
:do {add list=AS395126 comment=$COMMENT address=208.103.156.0/24} on-error {}
