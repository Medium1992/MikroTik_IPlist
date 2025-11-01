:global COMMENT
/ip firewall address-list
:do {add list=AS16788 comment=$COMMENT address=130.51.172.0/22} on-error {}
:do {add list=AS16788 comment=$COMMENT address=208.189.3.0/24} on-error {}
:do {add list=AS16788 comment=$COMMENT address=216.61.218.0/24} on-error {}
:do {add list=AS16788 comment=$COMMENT address=64.250.32.0/20} on-error {}
:do {add list=AS16788 comment=$COMMENT address=65.66.76.0/24} on-error {}
:do {add list=AS16788 comment=$COMMENT address=65.68.29.0/24} on-error {}
:do {add list=AS16788 comment=$COMMENT address=65.70.11.0/24} on-error {}
:do {add list=AS16788 comment=$COMMENT address=66.142.113.0/24} on-error {}
:do {add list=AS16788 comment=$COMMENT address=69.153.112.0/22} on-error {}
:do {add list=AS16788 comment=$COMMENT address=75.15.64.0/22} on-error {}
