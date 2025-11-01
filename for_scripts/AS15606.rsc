:global COMMENT
/ip firewall address-list
:do {add list=AS15606 comment=$COMMENT address=192.195.72.0/24} on-error {}
