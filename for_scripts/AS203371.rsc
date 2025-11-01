:global COMMENT
/ip firewall address-list
:do {add list=AS203371 comment=$COMMENT address=141.101.224.0/24} on-error {}
