:global COMMENT
/ip firewall address-list
:do {add list=AS22306 comment=$COMMENT address=196.3.184.0/21} on-error {}
