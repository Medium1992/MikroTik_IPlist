:global COMMENT
/ip firewall address-list
:do {add list=AS18914 comment=$COMMENT address=107.161.52.0/22} on-error {}
:do {add list=AS18914 comment=$COMMENT address=162.219.23.0/24} on-error {}
:do {add list=AS18914 comment=$COMMENT address=167.150.244.0/22} on-error {}
:do {add list=AS18914 comment=$COMMENT address=204.8.100.0/22} on-error {}
:do {add list=AS18914 comment=$COMMENT address=204.8.108.0/22} on-error {}
:do {add list=AS18914 comment=$COMMENT address=206.168.14.0/23} on-error {}
:do {add list=AS18914 comment=$COMMENT address=206.168.70.0/23} on-error {}
:do {add list=AS18914 comment=$COMMENT address=206.168.98.0/23} on-error {}
:do {add list=AS18914 comment=$COMMENT address=23.147.89.0/24} on-error {}
:do {add list=AS18914 comment=$COMMENT address=23.147.90.0/24} on-error {}
:do {add list=AS18914 comment=$COMMENT address=63.235.113.0/24} on-error {}
:do {add list=AS18914 comment=$COMMENT address=63.238.191.0/24} on-error {}
:do {add list=AS18914 comment=$COMMENT address=65.141.247.0/24} on-error {}
