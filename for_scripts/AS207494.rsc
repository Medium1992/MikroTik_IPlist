:global COMMENT
/ip firewall address-list
:do {add list=AS207494 comment=$COMMENT address=194.132.182.0/24} on-error {}
