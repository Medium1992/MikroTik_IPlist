:global COMMENT
/ip firewall address-list
:do {add list=AS61149 comment=$COMMENT address=185.16.88.0/22} on-error {}
:do {add list=AS61149 comment=$COMMENT address=45.82.106.0/23} on-error {}
:do {add list=AS61149 comment=$COMMENT address=86.104.226.0/24} on-error {}
:do {add list=AS61149 comment=$COMMENT address=91.235.107.0/24} on-error {}
