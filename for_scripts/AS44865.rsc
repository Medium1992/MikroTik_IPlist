:global COMMENT
/ip firewall address-list
:do {add list=AS44865 comment=$COMMENT address=194.116.242.0/23} on-error {}
