:global COMMENT
/ip firewall address-list
:do {add list=AS197823 comment=$COMMENT address=194.152.215.0/24} on-error {}
