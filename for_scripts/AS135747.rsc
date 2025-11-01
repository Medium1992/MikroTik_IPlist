:global COMMENT
/ip firewall address-list
:do {add list=AS135747 comment=$COMMENT address=103.168.102.0/23} on-error {}
