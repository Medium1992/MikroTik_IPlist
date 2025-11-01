:global COMMENT
/ip firewall address-list
:do {add list=AS213076 comment=$COMMENT address=194.6.161.0/24} on-error {}
