:global COMMENT
/ip firewall address-list
:do {add list=AS205734 comment=$COMMENT address=185.87.225.0/24} on-error {}
:do {add list=AS205734 comment=$COMMENT address=185.87.226.0/23} on-error {}
:do {add list=AS205734 comment=$COMMENT address=88.205.16.0/23} on-error {}
