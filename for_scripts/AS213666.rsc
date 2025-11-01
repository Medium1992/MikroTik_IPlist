:global COMMENT
/ip firewall address-list
:do {add list=AS213666 comment=$COMMENT address=194.190.194.0/24} on-error {}
