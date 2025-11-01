:global COMMENT
/ip firewall address-list
:do {add list=AS30294 comment=$COMMENT address=192.25.115.0/24} on-error {}
:do {add list=AS30294 comment=$COMMENT address=67.206.207.0/24} on-error {}
:do {add list=AS30294 comment=$COMMENT address=74.119.25.0/24} on-error {}
