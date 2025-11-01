:global COMMENT
/ip firewall address-list
:do {add list=AS60175 comment=$COMMENT address=185.35.12.0/22} on-error {}
:do {add list=AS60175 comment=$COMMENT address=195.4.128.0/19} on-error {}
:do {add list=AS60175 comment=$COMMENT address=195.4.160.0/20} on-error {}
:do {add list=AS60175 comment=$COMMENT address=195.4.184.0/21} on-error {}
:do {add list=AS60175 comment=$COMMENT address=195.4.192.0/20} on-error {}
:do {add list=AS60175 comment=$COMMENT address=195.4.208.0/21} on-error {}
:do {add list=AS60175 comment=$COMMENT address=213.179.71.0/24} on-error {}
:do {add list=AS60175 comment=$COMMENT address=89.63.0.0/19} on-error {}
:do {add list=AS60175 comment=$COMMENT address=89.63.240.0/20} on-error {}
:do {add list=AS60175 comment=$COMMENT address=89.63.32.0/24} on-error {}
:do {add list=AS60175 comment=$COMMENT address=91.212.83.0/24} on-error {}
