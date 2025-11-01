:global COMMENT
/ip firewall address-list
:do {add list=AS327705 comment=$COMMENT address=196.220.128.0/19} on-error {}
