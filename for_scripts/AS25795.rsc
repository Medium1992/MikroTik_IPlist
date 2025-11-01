:global COMMENT
/ip firewall address-list
:do {add list=AS25795 comment=$COMMENT address=174.136.96.0/20} on-error {}
:do {add list=AS25795 comment=$COMMENT address=185.139.32.0/23} on-error {}
:do {add list=AS25795 comment=$COMMENT address=206.125.168.0/22} on-error {}
:do {add list=AS25795 comment=$COMMENT address=206.125.172.0/23} on-error {}
:do {add list=AS25795 comment=$COMMENT address=206.125.174.0/24} on-error {}
:do {add list=AS25795 comment=$COMMENT address=206.162.240.0/23} on-error {}
:do {add list=AS25795 comment=$COMMENT address=206.162.242.0/24} on-error {}
:do {add list=AS25795 comment=$COMMENT address=208.79.88.0/22} on-error {}
:do {add list=AS25795 comment=$COMMENT address=208.79.92.0/23} on-error {}
:do {add list=AS25795 comment=$COMMENT address=208.79.95.0/24} on-error {}
