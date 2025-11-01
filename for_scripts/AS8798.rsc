:global COMMENT
/ip firewall address-list
:do {add list=AS8798 comment=$COMMENT address=212.69.64.0/21} on-error {}
:do {add list=AS8798 comment=$COMMENT address=212.69.72.0/22} on-error {}
:do {add list=AS8798 comment=$COMMENT address=212.69.76.0/24} on-error {}
:do {add list=AS8798 comment=$COMMENT address=212.69.78.0/23} on-error {}
:do {add list=AS8798 comment=$COMMENT address=212.69.80.0/23} on-error {}
