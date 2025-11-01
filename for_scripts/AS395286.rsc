:global COMMENT
/ip firewall address-list
:do {add list=AS395286 comment=$COMMENT address=24.240.147.0/24} on-error {}
