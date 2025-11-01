:global COMMENT
/ip firewall address-list
:do {add list=AS40085 comment=$COMMENT address=64.106.227.0/24} on-error {}
