:global COMMENT
/ip firewall address-list
:do {add list=AS35703 comment=$COMMENT address=193.160.156.0/23} on-error {}
:do {add list=AS35703 comment=$COMMENT address=193.227.204.0/23} on-error {}
:do {add list=AS35703 comment=$COMMENT address=77.75.208.0/21} on-error {}
