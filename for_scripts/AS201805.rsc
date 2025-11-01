:global COMMENT
/ip firewall address-list
:do {add list=AS201805 comment=$COMMENT address=194.126.244.0/24} on-error {}
