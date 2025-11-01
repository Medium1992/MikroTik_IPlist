:global COMMENT
/ip firewall address-list
:do {add list=AS41584 comment=$COMMENT address=193.164.80.0/23} on-error {}
