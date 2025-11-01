:global COMMENT
/ip firewall address-list
:do {add list=AS30972 comment=$COMMENT address=141.138.88.0/21} on-error {}
:do {add list=AS30972 comment=$COMMENT address=185.97.184.0/22} on-error {}
:do {add list=AS30972 comment=$COMMENT address=193.22.143.0/24} on-error {}
:do {add list=AS30972 comment=$COMMENT address=193.242.217.0/24} on-error {}
:do {add list=AS30972 comment=$COMMENT address=195.88.194.0/23} on-error {}
