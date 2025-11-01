:global COMMENT
/ip firewall address-list
:do {add list=AS265746 comment=$COMMENT address=128.201.168.0/24} on-error {}
