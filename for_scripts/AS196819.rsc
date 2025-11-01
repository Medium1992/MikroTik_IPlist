:global COMMENT
/ip firewall address-list
:do {add list=AS196819 comment=$COMMENT address=193.57.27.0/24} on-error {}
:do {add list=AS196819 comment=$COMMENT address=217.73.48.0/21} on-error {}
:do {add list=AS196819 comment=$COMMENT address=31.13.168.0/21} on-error {}
:do {add list=AS196819 comment=$COMMENT address=91.213.56.0/24} on-error {}
