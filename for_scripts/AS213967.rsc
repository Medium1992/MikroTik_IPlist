:global COMMENT
/ip firewall address-list
:do {add list=AS213967 comment=$COMMENT address=69.5.184.0/24} on-error {}
