:global COMMENT
/ip firewall address-list
:do {add list=AS45050 comment=$COMMENT address=185.242.128.0/22} on-error {}
:do {add list=AS45050 comment=$COMMENT address=195.158.240.0/23} on-error {}
:do {add list=AS45050 comment=$COMMENT address=46.182.40.0/21} on-error {}
