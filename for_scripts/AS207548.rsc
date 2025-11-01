:global COMMENT
/ip firewall address-list
:do {add list=AS207548 comment=$COMMENT address=109.108.40.0/24} on-error {}
