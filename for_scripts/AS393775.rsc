:global COMMENT
/ip firewall address-list
:do {add list=AS393775 comment=$COMMENT address=131.149.240.0/22} on-error {}
:do {add list=AS393775 comment=$COMMENT address=143.223.142.0/23} on-error {}
:do {add list=AS393775 comment=$COMMENT address=148.78.70.0/23} on-error {}
:do {add list=AS393775 comment=$COMMENT address=148.78.73.0/24} on-error {}
:do {add list=AS393775 comment=$COMMENT address=192.103.11.0/24} on-error {}
:do {add list=AS393775 comment=$COMMENT address=198.135.140.0/24} on-error {}
:do {add list=AS393775 comment=$COMMENT address=198.147.162.0/24} on-error {}
:do {add list=AS393775 comment=$COMMENT address=199.116.142.0/24} on-error {}
:do {add list=AS393775 comment=$COMMENT address=199.45.254.0/24} on-error {}
:do {add list=AS393775 comment=$COMMENT address=208.90.189.0/24} on-error {}
:do {add list=AS393775 comment=$COMMENT address=208.90.190.0/23} on-error {}
:do {add list=AS393775 comment=$COMMENT address=209.127.254.0/23} on-error {}
:do {add list=AS393775 comment=$COMMENT address=24.235.14.0/23} on-error {}
:do {add list=AS393775 comment=$COMMENT address=64.199.252.0/24} on-error {}
:do {add list=AS393775 comment=$COMMENT address=65.61.48.0/23} on-error {}
:do {add list=AS393775 comment=$COMMENT address=67.43.16.0/20} on-error {}
