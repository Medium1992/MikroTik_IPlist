:global COMMENT
/ip firewall address-list
:do {add list=AS138627 comment=$COMMENT address=113.30.129.0/24} on-error {}
:do {add list=AS138627 comment=$COMMENT address=140.82.197.0/24} on-error {}
:do {add list=AS138627 comment=$COMMENT address=150.195.215.0/24} on-error {}
:do {add list=AS138627 comment=$COMMENT address=150.195.216.0/24} on-error {}
:do {add list=AS138627 comment=$COMMENT address=202.75.245.0/24} on-error {}
