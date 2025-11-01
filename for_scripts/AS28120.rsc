:global COMMENT
/ip firewall address-list
:do {add list=AS28120 comment=$COMMENT address=200.114.88.0/21} on-error {}
