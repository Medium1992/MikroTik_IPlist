:global COMMENT
/ip firewall address-list
:do {add list=AS134682 comment=$COMMENT address=110.170.228.0/24} on-error {}
:do {add list=AS134682 comment=$COMMENT address=203.146.104.0/24} on-error {}
