:global COMMENT
/ip firewall address-list
:do {add list=AS62029 comment=$COMMENT address=194.226.170.0/24} on-error {}
:do {add list=AS62029 comment=$COMMENT address=195.19.67.0/24} on-error {}
