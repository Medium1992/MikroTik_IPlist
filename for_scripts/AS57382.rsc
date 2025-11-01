:global COMMENT
/ip firewall address-list
:do {add list=AS57382 comment=$COMMENT address=194.0.38.0/23} on-error {}
