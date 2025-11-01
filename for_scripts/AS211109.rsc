:global COMMENT
/ip firewall address-list
:do {add list=AS211109 comment=$COMMENT address=85.209.236.0/22} on-error {}
