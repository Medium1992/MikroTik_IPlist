:global COMMENT
/ip firewall address-list
:do {add list=AS28858 comment=$COMMENT address=194.242.116.0/22} on-error {}
