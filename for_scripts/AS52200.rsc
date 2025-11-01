:global COMMENT
/ip firewall address-list
:do {add list=AS52200 comment=$COMMENT address=194.35.180.0/23} on-error {}
:do {add list=AS52200 comment=$COMMENT address=194.35.80.0/23} on-error {}
:do {add list=AS52200 comment=$COMMENT address=46.226.168.0/21} on-error {}
