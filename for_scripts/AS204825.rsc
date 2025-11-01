:global COMMENT
/ip firewall address-list
:do {add list=AS204825 comment=$COMMENT address=193.138.70.0/24} on-error {}
