:global COMMENT
/ip firewall address-list
:do {add list=AS5048 comment=$COMMENT address=207.173.223.0/24} on-error {}
:do {add list=AS5048 comment=$COMMENT address=209.90.64.0/18} on-error {}
:do {add list=AS5048 comment=$COMMENT address=216.83.128.0/19} on-error {}
:do {add list=AS5048 comment=$COMMENT address=69.160.64.0/19} on-error {}
:do {add list=AS5048 comment=$COMMENT address=69.168.64.0/19} on-error {}
