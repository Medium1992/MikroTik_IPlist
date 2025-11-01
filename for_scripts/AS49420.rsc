:global COMMENT
/ip firewall address-list
:do {add list=AS49420 comment=$COMMENT address=185.42.185.0/24} on-error {}
:do {add list=AS49420 comment=$COMMENT address=91.212.242.0/24} on-error {}
:do {add list=AS49420 comment=$COMMENT address=91.231.221.0/24} on-error {}
