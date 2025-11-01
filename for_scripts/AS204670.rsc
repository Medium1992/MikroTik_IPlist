:global COMMENT
/ip firewall address-list
:do {add list=AS204670 comment=$COMMENT address=128.121.11.0/24} on-error {}
:do {add list=AS204670 comment=$COMMENT address=128.121.15.0/24} on-error {}
:do {add list=AS204670 comment=$COMMENT address=128.121.32.0/24} on-error {}
:do {add list=AS204670 comment=$COMMENT address=128.242.94.0/24} on-error {}
:do {add list=AS204670 comment=$COMMENT address=131.103.30.0/24} on-error {}
:do {add list=AS204670 comment=$COMMENT address=140.174.224.0/24} on-error {}
:do {add list=AS204670 comment=$COMMENT address=168.143.179.0/24} on-error {}
