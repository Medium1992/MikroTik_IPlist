:global COMMENT
/ip firewall address-list
:do {add list=AS6312 comment=$COMMENT address=209.151.179.0/24} on-error {}
:do {add list=AS6312 comment=$COMMENT address=216.249.212.0/24} on-error {}
:do {add list=AS6312 comment=$COMMENT address=66.115.222.0/24} on-error {}
:do {add list=AS6312 comment=$COMMENT address=66.115.242.0/24} on-error {}
:do {add list=AS6312 comment=$COMMENT address=66.231.19.0/24} on-error {}
:do {add list=AS6312 comment=$COMMENT address=66.231.24.0/24} on-error {}
