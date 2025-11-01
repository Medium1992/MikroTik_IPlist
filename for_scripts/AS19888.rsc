:global COMMENT
/ip firewall address-list
:do {add list=AS19888 comment=$COMMENT address=74.114.184.0/23} on-error {}
:do {add list=AS19888 comment=$COMMENT address=74.114.186.0/24} on-error {}
