:global COMMENT
/ip firewall address-list
:do {add list=AS6431 comment=$COMMENT address=12.106.32.0/22} on-error {}
:do {add list=AS6431 comment=$COMMENT address=135.197.0.0/16} on-error {}
:do {add list=AS6431 comment=$COMMENT address=135.205.0.0/16} on-error {}
:do {add list=AS6431 comment=$COMMENT address=135.207.0.0/16} on-error {}
:do {add list=AS6431 comment=$COMMENT address=192.20.225.0/24} on-error {}
:do {add list=AS6431 comment=$COMMENT address=207.140.168.0/24} on-error {}
