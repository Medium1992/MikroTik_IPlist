:global COMMENT
/ip firewall address-list
:do {add list=AS207935 comment=$COMMENT address=141.101.221.0/24} on-error {}
