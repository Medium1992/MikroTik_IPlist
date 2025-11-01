:global COMMENT
/ip firewall address-list
:do {add list=AS51076 comment=$COMMENT address=170.168.16.0/24} on-error {}
:do {add list=AS51076 comment=$COMMENT address=80.242.61.0/24} on-error {}
:do {add list=AS51076 comment=$COMMENT address=91.192.94.0/24} on-error {}
