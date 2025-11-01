:global COMMENT
/ip firewall address-list
:do {add list=AS14035 comment=$COMMENT address=198.97.224.0/24} on-error {}
