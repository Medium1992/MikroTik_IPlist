:global COMMENT
/ip firewall address-list
:do {add list=AS9339 comment=$COMMENT address=110.170.227.0/24} on-error {}
:do {add list=AS9339 comment=$COMMENT address=203.146.13.0/24} on-error {}
