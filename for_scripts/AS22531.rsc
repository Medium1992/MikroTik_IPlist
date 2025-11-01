:global COMMENT
/ip firewall address-list
:do {add list=AS22531 comment=$COMMENT address=50.168.236.0/24} on-error {}
