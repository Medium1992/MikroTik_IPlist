:global COMMENT
/ip firewall address-list
:do {add list=AS37177 comment=$COMMENT address=196.216.168.0/24} on-error {}
