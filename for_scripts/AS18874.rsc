:global COMMENT
/ip firewall address-list
:do {add list=AS18874 comment=$COMMENT address=158.184.208.0/23} on-error {}
:do {add list=AS18874 comment=$COMMENT address=158.184.210.0/24} on-error {}
:do {add list=AS18874 comment=$COMMENT address=158.184.214.0/23} on-error {}
:do {add list=AS18874 comment=$COMMENT address=173.242.16.0/24} on-error {}
:do {add list=AS18874 comment=$COMMENT address=205.166.175.0/24} on-error {}
