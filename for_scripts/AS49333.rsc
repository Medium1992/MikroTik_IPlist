:global COMMENT
/ip firewall address-list
:do {add list=AS49333 comment=$COMMENT address=37.58.40.0/21} on-error {}
:do {add list=AS49333 comment=$COMMENT address=91.212.185.0/24} on-error {}
