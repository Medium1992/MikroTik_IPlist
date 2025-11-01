:global COMMENT
/ip firewall address-list
:do {add list=AS26696 comment=$COMMENT address=209.52.32.0/24} on-error {}
:do {add list=AS26696 comment=$COMMENT address=64.114.125.0/24} on-error {}
:do {add list=AS26696 comment=$COMMENT address=64.6.40.0/23} on-error {}
