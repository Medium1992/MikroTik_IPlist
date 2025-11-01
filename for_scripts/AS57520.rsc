:global COMMENT
/ip firewall address-list
:do {add list=AS57520 comment=$COMMENT address=194.60.226.0/23} on-error {}
