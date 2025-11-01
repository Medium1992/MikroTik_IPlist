:global COMMENT
/ip firewall address-list
:do {add list=AS57300 comment=$COMMENT address=185.73.164.0/22} on-error {}
:do {add list=AS57300 comment=$COMMENT address=91.109.168.0/21} on-error {}
:do {add list=AS57300 comment=$COMMENT address=95.87.120.0/21} on-error {}
