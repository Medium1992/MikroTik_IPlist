:global COMMENT
/ip firewall address-list
:do {add list=AS205764 comment=$COMMENT address=194.15.187.0/24} on-error {}
