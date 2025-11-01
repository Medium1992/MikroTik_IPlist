:global COMMENT
/ip firewall address-list
:do {add list=AS14565 comment=$COMMENT address=170.76.239.0/24} on-error {}
