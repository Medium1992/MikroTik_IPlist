:global COMMENT
/ip firewall address-list
:do {add list=AS213999 comment=$COMMENT address=103.82.102.0/24} on-error {}
:do {add list=AS213999 comment=$COMMENT address=107.182.131.0/24} on-error {}
:do {add list=AS213999 comment=$COMMENT address=109.120.128.0/22} on-error {}
:do {add list=AS213999 comment=$COMMENT address=109.69.61.0/24} on-error {}
:do {add list=AS213999 comment=$COMMENT address=156.253.1.0/24} on-error {}
:do {add list=AS213999 comment=$COMMENT address=163.123.143.0/24} on-error {}
:do {add list=AS213999 comment=$COMMENT address=188.119.121.0/24} on-error {}
:do {add list=AS213999 comment=$COMMENT address=193.124.133.0/24} on-error {}
:do {add list=AS213999 comment=$COMMENT address=194.31.73.0/24} on-error {}
:do {add list=AS213999 comment=$COMMENT address=194.61.9.0/24} on-error {}
:do {add list=AS213999 comment=$COMMENT address=212.107.27.0/24} on-error {}
:do {add list=AS213999 comment=$COMMENT address=45.150.35.0/24} on-error {}
:do {add list=AS213999 comment=$COMMENT address=5.175.250.0/24} on-error {}
:do {add list=AS213999 comment=$COMMENT address=5.252.20.0/24} on-error {}
:do {add list=AS213999 comment=$COMMENT address=77.221.150.0/24} on-error {}
:do {add list=AS213999 comment=$COMMENT address=92.60.69.0/24} on-error {}
