:global COMMENT
/ip firewall address-list
:do {add list=AS51300 comment=$COMMENT address=185.202.120.0/22} on-error {}
:do {add list=AS51300 comment=$COMMENT address=193.135.146.0/23} on-error {}
:do {add list=AS51300 comment=$COMMENT address=207.244.214.0/23} on-error {}
:do {add list=AS51300 comment=$COMMENT address=46.28.24.0/21} on-error {}
