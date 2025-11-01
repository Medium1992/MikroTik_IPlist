:global COMMENT
/ip firewall address-list
:do {add list=AS6843 comment=$COMMENT address=185.120.36.0/23} on-error {}
:do {add list=AS6843 comment=$COMMENT address=185.120.38.0/24} on-error {}
