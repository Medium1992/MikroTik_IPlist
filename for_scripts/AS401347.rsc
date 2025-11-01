:global COMMENT
/ip firewall address-list
:do {add list=AS401347 comment=$COMMENT address=64.190.138.0/24} on-error {}
