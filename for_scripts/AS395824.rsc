:global COMMENT
/ip firewall address-list
:do {add list=AS395824 comment=$COMMENT address=216.87.62.0/23} on-error {}
