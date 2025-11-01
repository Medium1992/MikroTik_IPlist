:global COMMENT
/ip firewall address-list
:do {add list=AS53777 comment=$COMMENT address=170.117.250.0/24} on-error {}
