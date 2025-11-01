:global COMMENT
/ip firewall address-list
:do {add list=AS3914 comment=$COMMENT address=198.190.179.0/24} on-error {}
:do {add list=AS3914 comment=$COMMENT address=199.254.160.0/24} on-error {}
