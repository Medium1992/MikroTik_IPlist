:global COMMENT
/ip firewall address-list
:do {add list=AS207797 comment=$COMMENT address=194.76.252.0/24} on-error {}
