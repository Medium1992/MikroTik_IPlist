:global COMMENT
/ip firewall address-list
:do {add list=AS400914 comment=$COMMENT address=209.178.246.0/24} on-error {}
