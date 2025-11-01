:global COMMENT
/ip firewall address-list
:do {add list=AS52 comment=$COMMENT address=128.97.0.0/16} on-error {}
:do {add list=AS52 comment=$COMMENT address=131.179.0.0/16} on-error {}
:do {add list=AS52 comment=$COMMENT address=149.142.0.0/16} on-error {}
:do {add list=AS52 comment=$COMMENT address=164.67.0.0/16} on-error {}
:do {add list=AS52 comment=$COMMENT address=169.232.0.0/16} on-error {}
:do {add list=AS52 comment=$COMMENT address=192.154.2.0/24} on-error {}
:do {add list=AS52 comment=$COMMENT address=192.35.210.0/24} on-error {}
:do {add list=AS52 comment=$COMMENT address=192.35.221.0/24} on-error {}
:do {add list=AS52 comment=$COMMENT address=192.35.225.0/24} on-error {}
:do {add list=AS52 comment=$COMMENT address=192.35.226.0/24} on-error {}
:do {add list=AS52 comment=$COMMENT address=216.41.228.0/24} on-error {}
