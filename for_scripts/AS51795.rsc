:global COMMENT
/ip firewall address-list
:do {add list=AS51795 comment=$COMMENT address=185.25.39.0/24} on-error {}
:do {add list=AS51795 comment=$COMMENT address=46.18.240.0/22} on-error {}
:do {add list=AS51795 comment=$COMMENT address=46.18.244.0/24} on-error {}
:do {add list=AS51795 comment=$COMMENT address=46.18.246.0/23} on-error {}
