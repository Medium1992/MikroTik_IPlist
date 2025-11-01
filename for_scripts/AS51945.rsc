:global COMMENT
/ip firewall address-list
:do {add list=AS51945 comment=$COMMENT address=185.190.37.0/24} on-error {}
:do {add list=AS51945 comment=$COMMENT address=37.122.248.0/21} on-error {}
:do {add list=AS51945 comment=$COMMENT address=91.221.152.0/23} on-error {}
:do {add list=AS51945 comment=$COMMENT address=91.244.181.0/24} on-error {}
