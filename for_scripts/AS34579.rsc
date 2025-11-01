:global COMMENT
/ip firewall address-list
:do {add list=AS34579 comment=$COMMENT address=46.175.241.0/24} on-error {}
:do {add list=AS34579 comment=$COMMENT address=46.175.242.0/24} on-error {}
:do {add list=AS34579 comment=$COMMENT address=46.175.246.0/24} on-error {}
:do {add list=AS34579 comment=$COMMENT address=91.192.132.0/23} on-error {}
