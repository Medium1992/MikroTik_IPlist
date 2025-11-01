:global COMMENT
/ip firewall address-list
:do {add list=AS39121 comment=$COMMENT address=193.105.126.0/24} on-error {}
:do {add list=AS39121 comment=$COMMENT address=195.66.89.0/24} on-error {}
