:global COMMENT
/ip firewall address-list
:do {add list=AS151489 comment=$COMMENT address=103.233.177.0/24} on-error {}
