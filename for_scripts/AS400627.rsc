:global COMMENT
/ip firewall address-list
:do {add list=AS400627 comment=$COMMENT address=66.225.5.0/24} on-error {}
