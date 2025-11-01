:global COMMENT
/ip firewall address-list
:do {add list=AS41818 comment=$COMMENT address=194.105.4.0/24} on-error {}
