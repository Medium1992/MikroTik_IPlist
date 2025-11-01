:global COMMENT
/ip firewall address-list
:do {add list=AS16185 comment=$COMMENT address=185.166.44.0/22} on-error {}
:do {add list=AS16185 comment=$COMMENT address=217.31.96.0/20} on-error {}
:do {add list=AS16185 comment=$COMMENT address=82.146.64.0/19} on-error {}
