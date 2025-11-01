:global COMMENT
/ip firewall address-list
:do {add list=AS40773 comment=$COMMENT address=108.175.112.0/20} on-error {}
:do {add list=AS40773 comment=$COMMENT address=208.89.96.0/22} on-error {}
