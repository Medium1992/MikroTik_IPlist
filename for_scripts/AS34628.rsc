:global COMMENT
/ip firewall address-list
:do {add list=AS34628 comment=$COMMENT address=193.183.70.0/24} on-error {}
