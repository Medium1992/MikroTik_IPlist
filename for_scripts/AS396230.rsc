:global COMMENT
/ip firewall address-list
:do {add list=AS396230 comment=$COMMENT address=141.193.6.0/24} on-error {}
