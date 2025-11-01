:global COMMENT
/ip firewall address-list
:do {add list=AS36689 comment=$COMMENT address=208.66.16.0/22} on-error {}
:do {add list=AS36689 comment=$COMMENT address=216.146.128.0/20} on-error {}
:do {add list=AS36689 comment=$COMMENT address=96.46.48.0/20} on-error {}
