:global COMMENT
/ip firewall address-list
:do {add list=AS6738 comment=$COMMENT address=185.86.178.0/23} on-error {}
:do {add list=AS6738 comment=$COMMENT address=195.114.26.0/23} on-error {}
:do {add list=AS6738 comment=$COMMENT address=46.18.192.0/21} on-error {}
