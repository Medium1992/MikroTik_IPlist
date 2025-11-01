:global COMMENT
/ip firewall address-list
:do {add list=AS134098 comment=$COMMENT address=103.152.203.0/24} on-error {}
:do {add list=AS134098 comment=$COMMENT address=208.73.215.0/24} on-error {}
