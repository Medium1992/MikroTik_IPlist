:global COMMENT
/ip firewall address-list
:do {add list=AS24206 comment=$COMMENT address=110.44.168.0/23} on-error {}
:do {add list=AS24206 comment=$COMMENT address=110.44.171.0/24} on-error {}
:do {add list=AS24206 comment=$COMMENT address=203.84.140.0/23} on-error {}
