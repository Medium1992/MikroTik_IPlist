:global COMMENT
/ip firewall address-list
:do {add list=AS397504 comment=$COMMENT address=209.95.96.0/19} on-error {}
:do {add list=AS397504 comment=$COMMENT address=64.226.32.0/20} on-error {}
:do {add list=AS397504 comment=$COMMENT address=64.227.240.0/20} on-error {}
