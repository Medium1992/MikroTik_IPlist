:global COMMENT
/ip firewall address-list
:do {add list=AS206779 comment=$COMMENT address=194.147.46.0/24} on-error {}
