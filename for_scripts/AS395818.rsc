:global COMMENT
/ip firewall address-list
:do {add list=AS395818 comment=$COMMENT address=216.227.199.0/24} on-error {}
