:global COMMENT
/ip firewall address-list
:do {add list=AS55179 comment=$COMMENT address=198.168.106.0/23} on-error {}
