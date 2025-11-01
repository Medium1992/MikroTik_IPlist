:global COMMENT
/ip firewall address-list
:do {add list=AS41337 comment=$COMMENT address=194.9.2.0/23} on-error {}
