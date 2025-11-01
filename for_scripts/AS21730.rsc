:global COMMENT
/ip firewall address-list
:do {add list=AS21730 comment=$COMMENT address=199.199.224.0/21} on-error {}
:do {add list=AS21730 comment=$COMMENT address=204.73.192.0/21} on-error {}
:do {add list=AS21730 comment=$COMMENT address=65.61.64.0/19} on-error {}
