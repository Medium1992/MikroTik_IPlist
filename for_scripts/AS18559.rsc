:global COMMENT
/ip firewall address-list
:do {add list=AS18559 comment=$COMMENT address=198.54.221.0/24} on-error {}
