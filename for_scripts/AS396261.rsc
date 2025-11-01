:global COMMENT
/ip firewall address-list
:do {add list=AS396261 comment=$COMMENT address=128.163.202.0/24} on-error {}
