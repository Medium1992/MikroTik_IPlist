:global COMMENT
/ip firewall address-list
:do {add list=AS49169 comment=$COMMENT address=86.105.154.0/24} on-error {}
:do {add list=AS49169 comment=$COMMENT address=91.212.162.0/24} on-error {}
