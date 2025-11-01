:global COMMENT
/ip firewall address-list
:do {add list=AS13657 comment=$COMMENT address=104.242.0.0/17} on-error {}
:do {add list=AS13657 comment=$COMMENT address=104.242.128.0/18} on-error {}
:do {add list=AS13657 comment=$COMMENT address=104.242.192.0/19} on-error {}
:do {add list=AS13657 comment=$COMMENT address=204.138.165.0/24} on-error {}
:do {add list=AS13657 comment=$COMMENT address=209.167.108.0/24} on-error {}
:do {add list=AS13657 comment=$COMMENT address=216.235.0.0/20} on-error {}
:do {add list=AS13657 comment=$COMMENT address=65.22.14.0/24} on-error {}
:do {add list=AS13657 comment=$COMMENT address=67.215.192.0/20} on-error {}
