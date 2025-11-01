:global COMMENT
/ip firewall address-list
:do {add list=AS36794 comment=$COMMENT address=208.122.64.0/19} on-error {}
:do {add list=AS36794 comment=$COMMENT address=208.122.96.0/20} on-error {}
