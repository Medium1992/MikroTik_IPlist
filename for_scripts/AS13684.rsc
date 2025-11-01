:global COMMENT
/ip firewall address-list
:do {add list=AS13684 comment=$COMMENT address=144.15.0.0/16} on-error {}
:do {add list=AS13684 comment=$COMMENT address=216.75.214.0/24} on-error {}
:do {add list=AS13684 comment=$COMMENT address=216.75.216.0/22} on-error {}
