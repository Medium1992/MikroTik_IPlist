:global COMMENT
/ip firewall address-list
:do {add list=AS213315 comment=$COMMENT address=194.116.209.0/24} on-error {}
