:global COMMENT
/ip firewall address-list
:do {add list=AS41928 comment=$COMMENT address=194.36.161.0/24} on-error {}
