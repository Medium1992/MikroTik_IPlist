:global COMMENT
/ip firewall address-list
:do {add list=AS40795 comment=$COMMENT address=208.91.28.0/22} on-error {}
:do {add list=AS40795 comment=$COMMENT address=63.206.206.0/24} on-error {}
