:global COMMENT
/ip firewall address-list
:do {add list=AS401657 comment=$COMMENT address=24.104.37.0/24} on-error {}
