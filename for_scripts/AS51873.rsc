:global COMMENT
/ip firewall address-list
:do {add list=AS51873 comment=$COMMENT address=185.202.80.0/22} on-error {}
:do {add list=AS51873 comment=$COMMENT address=185.69.40.0/22} on-error {}
:do {add list=AS51873 comment=$COMMENT address=46.22.16.0/20} on-error {}
:do {add list=AS51873 comment=$COMMENT address=5.104.88.0/21} on-error {}
