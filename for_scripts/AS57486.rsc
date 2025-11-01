:global COMMENT
/ip firewall address-list
:do {add list=AS57486 comment=$COMMENT address=91.232.106.0/23} on-error {}
