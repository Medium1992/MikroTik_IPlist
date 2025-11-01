:global COMMENT
/ip firewall address-list
:do {add list=AS133127 comment=$COMMENT address=155.161.12.0/23} on-error {}
:do {add list=AS133127 comment=$COMMENT address=155.161.20.0/24} on-error {}
:do {add list=AS133127 comment=$COMMENT address=155.161.220.0/24} on-error {}
:do {add list=AS133127 comment=$COMMENT address=155.161.250.0/24} on-error {}
:do {add list=AS133127 comment=$COMMENT address=155.161.50.0/23} on-error {}
:do {add list=AS133127 comment=$COMMENT address=155.161.56.0/24} on-error {}
:do {add list=AS133127 comment=$COMMENT address=155.161.67.0/24} on-error {}
:do {add list=AS133127 comment=$COMMENT address=155.161.68.0/23} on-error {}
:do {add list=AS133127 comment=$COMMENT address=155.161.8.0/24} on-error {}
