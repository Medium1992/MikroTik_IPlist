:global COMMENT
/ip firewall address-list
:do {add list=AS136523 comment=$COMMENT address=103.208.27.0/24} on-error {}
:do {add list=AS136523 comment=$COMMENT address=103.91.188.0/22} on-error {}
:do {add list=AS136523 comment=$COMMENT address=123.253.60.0/22} on-error {}
:do {add list=AS136523 comment=$COMMENT address=150.107.29.0/24} on-error {}
:do {add list=AS136523 comment=$COMMENT address=168.199.20.0/23} on-error {}
:do {add list=AS136523 comment=$COMMENT address=43.254.133.0/24} on-error {}
