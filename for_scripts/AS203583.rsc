:global COMMENT
/ip firewall address-list
:do {add list=AS203583 comment=$COMMENT address=195.228.180.0/24} on-error {}
:do {add list=AS203583 comment=$COMMENT address=195.228.29.0/24} on-error {}
:do {add list=AS203583 comment=$COMMENT address=195.56.141.0/24} on-error {}
:do {add list=AS203583 comment=$COMMENT address=213.253.215.0/24} on-error {}
:do {add list=AS203583 comment=$COMMENT address=84.1.158.0/24} on-error {}
