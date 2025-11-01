:global COMMENT
/ip firewall address-list
:do {add list=AS215161 comment=$COMMENT address=31.22.118.0/24} on-error {}
