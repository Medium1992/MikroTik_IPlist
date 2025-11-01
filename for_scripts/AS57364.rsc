:global COMMENT
/ip firewall address-list
:do {add list=AS57364 comment=$COMMENT address=194.110.152.0/23} on-error {}
