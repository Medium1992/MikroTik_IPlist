:global COMMENT
/ip firewall address-list
:do {add list=AS44321 comment=$COMMENT address=146.120.12.0/24} on-error {}
:do {add list=AS44321 comment=$COMMENT address=146.120.40.0/21} on-error {}
:do {add list=AS44321 comment=$COMMENT address=146.120.56.0/21} on-error {}
:do {add list=AS44321 comment=$COMMENT address=146.120.97.0/24} on-error {}
