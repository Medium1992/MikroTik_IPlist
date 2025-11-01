:global COMMENT
/ip firewall address-list
:do {add list=AS41859 comment=$COMMENT address=194.33.14.0/24} on-error {}
