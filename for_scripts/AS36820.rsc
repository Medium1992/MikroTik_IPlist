:global COMMENT
/ip firewall address-list
:do {add list=AS36820 comment=$COMMENT address=208.75.224.0/21} on-error {}
:do {add list=AS36820 comment=$COMMENT address=208.93.112.0/21} on-error {}
:do {add list=AS36820 comment=$COMMENT address=64.118.64.0/20} on-error {}
