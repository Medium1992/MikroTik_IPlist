:global COMMENT
/ip firewall address-list
:do {add list=AS200428 comment=$COMMENT address=185.107.188.0/22} on-error {}
:do {add list=AS200428 comment=$COMMENT address=185.151.60.0/22} on-error {}
:do {add list=AS200428 comment=$COMMENT address=185.163.4.0/22} on-error {}
:do {add list=AS200428 comment=$COMMENT address=185.229.208.0/22} on-error {}
:do {add list=AS200428 comment=$COMMENT address=185.92.60.0/22} on-error {}
:do {add list=AS200428 comment=$COMMENT address=217.20.254.0/24} on-error {}
:do {add list=AS200428 comment=$COMMENT address=77.93.92.0/22} on-error {}
