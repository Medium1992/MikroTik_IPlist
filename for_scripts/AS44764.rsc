:global COMMENT
/ip firewall address-list
:do {add list=AS44764 comment=$COMMENT address=185.46.132.0/22} on-error {}
:do {add list=AS44764 comment=$COMMENT address=46.29.216.0/21} on-error {}
:do {add list=AS44764 comment=$COMMENT address=78.41.120.0/21} on-error {}
:do {add list=AS44764 comment=$COMMENT address=92.42.64.0/21} on-error {}
