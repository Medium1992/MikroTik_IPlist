:global COMMENT
/ip firewall address-list
:do {add list=AS30252 comment=$COMMENT address=141.193.16.0/23} on-error {}
