:global COMMENT
/ip firewall address-list
:do {add list=AS34523 comment=$COMMENT address=194.116.198.0/23} on-error {}
:do {add list=AS34523 comment=$COMMENT address=195.2.244.0/23} on-error {}
