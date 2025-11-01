:global COMMENT
/ip firewall address-list
:do {add list=AS210882 comment=$COMMENT address=213.132.221.0/24} on-error {}
