:global COMMENT
/ip firewall address-list
:do {add list=AS211190 comment=$COMMENT address=176.97.221.0/24} on-error {}
:do {add list=AS211190 comment=$COMMENT address=193.107.104.0/22} on-error {}
