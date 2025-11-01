:global COMMENT
/ip firewall address-list
:do {add list=AS31055 comment=$COMMENT address=62.168.192.0/19} on-error {}
