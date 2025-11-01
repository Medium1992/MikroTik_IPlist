:global COMMENT
/ip firewall address-list
:do {add list=AS51437 comment=$COMMENT address=185.168.61.0/24} on-error {}
:do {add list=AS51437 comment=$COMMENT address=185.168.63.0/24} on-error {}
:do {add list=AS51437 comment=$COMMENT address=46.29.152.0/21} on-error {}
