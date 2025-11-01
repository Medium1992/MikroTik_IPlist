:global COMMENT
/ip firewall address-list
:do {add list=AS398369 comment=$COMMENT address=164.152.227.0/24} on-error {}
