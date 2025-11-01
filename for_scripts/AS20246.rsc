:global COMMENT
/ip firewall address-list
:do {add list=AS20246 comment=$COMMENT address=192.124.168.0/23} on-error {}
