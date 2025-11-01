:global COMMENT
/ip firewall address-list
:do {add list=AS57270 comment=$COMMENT address=185.242.21.0/24} on-error {}
:do {add list=AS57270 comment=$COMMENT address=193.194.106.0/23} on-error {}
:do {add list=AS57270 comment=$COMMENT address=91.231.190.0/24} on-error {}
:do {add list=AS57270 comment=$COMMENT address=93.171.5.0/24} on-error {}
