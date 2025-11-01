:global COMMENT
/ip firewall address-list
:do {add list=AS215904 comment=$COMMENT address=178.238.212.0/24} on-error {}
:do {add list=AS215904 comment=$COMMENT address=185.65.68.0/24} on-error {}
:do {add list=AS215904 comment=$COMMENT address=217.70.14.0/24} on-error {}
:do {add list=AS215904 comment=$COMMENT address=87.121.85.0/24} on-error {}
:do {add list=AS215904 comment=$COMMENT address=87.229.84.0/23} on-error {}
