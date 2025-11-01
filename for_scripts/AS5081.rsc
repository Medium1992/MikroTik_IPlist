:global COMMENT
/ip firewall address-list
:do {add list=AS5081 comment=$COMMENT address=209.150.163.0/24} on-error {}
