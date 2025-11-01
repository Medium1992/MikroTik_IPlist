:global COMMENT
/ip firewall address-list
:do {add list=AS44632 comment=$COMMENT address=194.8.94.0/23} on-error {}
