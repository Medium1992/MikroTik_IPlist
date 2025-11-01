:global COMMENT
/ip firewall address-list
:do {add list=AS270065 comment=$COMMENT address=200.114.64.0/21} on-error {}
:do {add list=AS270065 comment=$COMMENT address=200.114.76.0/23} on-error {}
