:global COMMENT
/ip firewall address-list
:do {add list=AS14437 comment=$COMMENT address=198.185.64.0/18} on-error {}
