:global COMMENT
/ip firewall address-list
:do {add list=AS214756 comment=$COMMENT address=194.209.40.0/24} on-error {}
