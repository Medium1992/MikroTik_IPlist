:global COMMENT
/ip firewall address-list
:do {add list=AS14967 comment=$COMMENT address=198.72.0.0/22} on-error {}
