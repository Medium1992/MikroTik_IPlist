:global COMMENT
/ip firewall address-list
:do {add list=AS49466 comment=$COMMENT address=103.213.244.0/24} on-error {}
:do {add list=AS49466 comment=$COMMENT address=23.186.64.0/24} on-error {}
:do {add list=AS49466 comment=$COMMENT address=93.93.246.0/24} on-error {}
