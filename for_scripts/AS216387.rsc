:global COMMENT
/ip firewall address-list
:do {add list=AS216387 comment=$COMMENT address=194.139.35.0/24} on-error {}
