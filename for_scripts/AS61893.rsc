:global COMMENT
/ip firewall address-list
:do {add list=AS61893 comment=$COMMENT address=131.255.44.0/22} on-error {}
:do {add list=AS61893 comment=$COMMENT address=138.185.184.0/22} on-error {}
:do {add list=AS61893 comment=$COMMENT address=170.231.244.0/22} on-error {}
:do {add list=AS61893 comment=$COMMENT address=179.109.192.0/21} on-error {}
