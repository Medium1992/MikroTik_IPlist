:global COMMENT
/ip firewall address-list
:do {add list=AS61378 comment=$COMMENT address=194.226.182.0/24} on-error {}
:do {add list=AS61378 comment=$COMMENT address=195.19.193.0/24} on-error {}
