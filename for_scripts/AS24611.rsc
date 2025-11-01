:global COMMENT
/ip firewall address-list
:do {add list=AS24611 comment=$COMMENT address=185.226.22.0/23} on-error {}
:do {add list=AS24611 comment=$COMMENT address=80.92.64.0/19} on-error {}
:do {add list=AS24611 comment=$COMMENT address=89.41.248.0/21} on-error {}
:do {add list=AS24611 comment=$COMMENT address=94.177.88.0/21} on-error {}
