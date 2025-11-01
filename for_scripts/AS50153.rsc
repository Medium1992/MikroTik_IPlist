:global COMMENT
/ip firewall address-list
:do {add list=AS50153 comment=$COMMENT address=185.161.92.0/22} on-error {}
:do {add list=AS50153 comment=$COMMENT address=195.189.88.0/22} on-error {}
:do {add list=AS50153 comment=$COMMENT address=37.139.72.0/21} on-error {}
:do {add list=AS50153 comment=$COMMENT address=93.157.88.0/21} on-error {}
