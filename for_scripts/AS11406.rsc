:global COMMENT
/ip firewall address-list
:do {add list=AS11406 comment=$COMMENT address=170.48.0.0/20} on-error {}
:do {add list=AS11406 comment=$COMMENT address=170.48.32.0/20} on-error {}
:do {add list=AS11406 comment=$COMMENT address=208.242.12.0/22} on-error {}
