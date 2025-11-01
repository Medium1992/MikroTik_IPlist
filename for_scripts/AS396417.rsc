:global COMMENT
/ip firewall address-list
:do {add list=AS396417 comment=$COMMENT address=104.161.242.0/23} on-error {}
:do {add list=AS396417 comment=$COMMENT address=104.161.244.0/22} on-error {}
:do {add list=AS396417 comment=$COMMENT address=192.195.4.0/23} on-error {}
:do {add list=AS396417 comment=$COMMENT address=66.203.114.0/23} on-error {}
