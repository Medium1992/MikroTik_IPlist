:global COMMENT
/ip firewall address-list
:do {add list=AS57867 comment=$COMMENT address=194.85.206.0/23} on-error {}
