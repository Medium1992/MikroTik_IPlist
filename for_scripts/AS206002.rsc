:global COMMENT
/ip firewall address-list
:do {add list=AS206002 comment=$COMMENT address=185.140.221.0/24} on-error {}
:do {add list=AS206002 comment=$COMMENT address=185.140.222.0/23} on-error {}
:do {add list=AS206002 comment=$COMMENT address=185.187.28.0/22} on-error {}
:do {add list=AS206002 comment=$COMMENT address=91.199.103.0/24} on-error {}
