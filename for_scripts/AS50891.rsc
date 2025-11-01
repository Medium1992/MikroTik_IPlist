:global COMMENT
/ip firewall address-list
:do {add list=AS50891 comment=$COMMENT address=178.22.184.0/21} on-error {}
:do {add list=AS50891 comment=$COMMENT address=194.247.28.0/23} on-error {}
