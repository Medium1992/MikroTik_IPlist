:global COMMENT
/ip firewall address-list
:do {add list=AS17032 comment=$COMMENT address=204.115.101.0/24} on-error {}
:do {add list=AS17032 comment=$COMMENT address=67.52.131.0/24} on-error {}
