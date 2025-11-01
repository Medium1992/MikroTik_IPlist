:global COMMENT
/ip firewall address-list
:do {add list=AS18400 comment=$COMMENT address=103.11.241.0/24} on-error {}
:do {add list=AS18400 comment=$COMMENT address=103.11.242.0/23} on-error {}
:do {add list=AS18400 comment=$COMMENT address=103.140.60.0/24} on-error {}
:do {add list=AS18400 comment=$COMMENT address=103.35.88.0/24} on-error {}
:do {add list=AS18400 comment=$COMMENT address=202.36.162.0/24} on-error {}
:do {add list=AS18400 comment=$COMMENT address=203.171.32.0/19} on-error {}
