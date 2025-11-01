:global COMMENT
/ip firewall address-list
:do {add list=AS400703 comment=$COMMENT address=162.33.190.0/24} on-error {}
:do {add list=AS400703 comment=$COMMENT address=74.80.227.0/24} on-error {}
