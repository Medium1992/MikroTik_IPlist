:global COMMENT
/ip firewall address-list
:do {add list=AS29731 comment=$COMMENT address=158.106.93.0/24} on-error {}
:do {add list=AS29731 comment=$COMMENT address=159.18.185.0/24} on-error {}
:do {add list=AS29731 comment=$COMMENT address=159.18.195.0/24} on-error {}
:do {add list=AS29731 comment=$COMMENT address=159.18.216.0/23} on-error {}
:do {add list=AS29731 comment=$COMMENT address=216.123.107.0/24} on-error {}
