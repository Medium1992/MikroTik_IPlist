:global COMMENT
/ip firewall address-list
:do {add list=AS36378 comment=$COMMENT address=198.242.56.0/24} on-error {}
:do {add list=AS36378 comment=$COMMENT address=216.37.96.0/20} on-error {}
:do {add list=AS36378 comment=$COMMENT address=64.187.240.0/20} on-error {}
:do {add list=AS36378 comment=$COMMENT address=64.29.24.0/21} on-error {}
:do {add list=AS36378 comment=$COMMENT address=64.35.176.0/20} on-error {}
