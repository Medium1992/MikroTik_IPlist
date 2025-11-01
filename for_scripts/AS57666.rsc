:global COMMENT
/ip firewall address-list
:do {add list=AS57666 comment=$COMMENT address=194.114.146.0/23} on-error {}
