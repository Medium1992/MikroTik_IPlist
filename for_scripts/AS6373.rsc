:global COMMENT
/ip firewall address-list
:do {add list=AS6373 comment=$COMMENT address=192.245.12.0/24} on-error {}
:do {add list=AS6373 comment=$COMMENT address=192.245.15.0/24} on-error {}
:do {add list=AS6373 comment=$COMMENT address=192.35.195.0/24} on-error {}
:do {add list=AS6373 comment=$COMMENT address=199.79.152.0/24} on-error {}
:do {add list=AS6373 comment=$COMMENT address=204.27.149.0/24} on-error {}
:do {add list=AS6373 comment=$COMMENT address=204.52.218.0/24} on-error {}
:do {add list=AS6373 comment=$COMMENT address=207.182.32.0/20} on-error {}
:do {add list=AS6373 comment=$COMMENT address=207.182.60.0/22} on-error {}
