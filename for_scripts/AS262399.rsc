:global COMMENT
/ip firewall address-list
:do {add list=AS262399 comment=$COMMENT address=177.152.0.0/19} on-error {}
