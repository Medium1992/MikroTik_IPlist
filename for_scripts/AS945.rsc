:global COMMENT
/ip firewall address-list
:do {add list=AS945 comment=$COMMENT address=194.116.227.0/24} on-error {}
:do {add list=AS945 comment=$COMMENT address=195.246.193.0/24} on-error {}
