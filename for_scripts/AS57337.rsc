:global COMMENT
/ip firewall address-list
:do {add list=AS57337 comment=$COMMENT address=185.11.220.0/24} on-error {}
:do {add list=AS57337 comment=$COMMENT address=185.11.222.0/23} on-error {}
:do {add list=AS57337 comment=$COMMENT address=195.95.156.0/24} on-error {}
:do {add list=AS57337 comment=$COMMENT address=91.238.126.0/24} on-error {}
