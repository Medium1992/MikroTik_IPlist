:global COMMENT
/ip firewall address-list
:do {add list=AS211104 comment=$COMMENT address=185.182.156.0/24} on-error {}
