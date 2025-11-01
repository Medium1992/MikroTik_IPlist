:global COMMENT
/ip firewall address-list
:do {add list=AS43864 comment=$COMMENT address=193.104.126.0/24} on-error {}
:do {add list=AS43864 comment=$COMMENT address=91.200.112.0/24} on-error {}
