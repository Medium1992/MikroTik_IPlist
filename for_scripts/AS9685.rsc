:global COMMENT
/ip firewall address-list
:do {add list=AS9685 comment=$COMMENT address=222.117.144.0/23} on-error {}
