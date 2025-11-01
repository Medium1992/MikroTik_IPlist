:global COMMENT
/ip firewall address-list
:do {add list=AS16643 comment=$COMMENT address=128.172.0.0/16} on-error {}
