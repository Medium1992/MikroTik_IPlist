:global COMMENT
/ip firewall address-list
:do {add list=AS211180 comment=$COMMENT address=152.89.195.0/24} on-error {}
:do {add list=AS211180 comment=$COMMENT address=93.119.104.0/24} on-error {}
