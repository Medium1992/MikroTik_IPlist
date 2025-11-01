:global COMMENT
/ip firewall address-list
:do {add list=AS5739 comment=$COMMENT address=128.114.0.0/16} on-error {}
:do {add list=AS5739 comment=$COMMENT address=169.233.0.0/16} on-error {}
