:global COMMENT
/ip firewall address-list
:do {add list=AS16314 comment=$COMMENT address=217.116.64.0/20} on-error {}
