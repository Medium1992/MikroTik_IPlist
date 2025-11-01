:global COMMENT
/ip firewall address-list
:do {add list=AS61223 comment=$COMMENT address=170.168.23.0/24} on-error {}
:do {add list=AS61223 comment=$COMMENT address=213.108.6.0/24} on-error {}
:do {add list=AS61223 comment=$COMMENT address=89.23.104.0/24} on-error {}
:do {add list=AS61223 comment=$COMMENT address=91.214.117.0/24} on-error {}
