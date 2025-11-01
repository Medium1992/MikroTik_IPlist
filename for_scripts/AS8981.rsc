:global COMMENT
/ip firewall address-list
:do {add list=AS8981 comment=$COMMENT address=62.76.168.0/21} on-error {}
