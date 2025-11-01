:global COMMENT
/ip firewall address-list
:do {add list=AS399493 comment=$COMMENT address=209.195.216.0/21} on-error {}
:do {add list=AS399493 comment=$COMMENT address=64.226.16.0/20} on-error {}
:do {add list=AS399493 comment=$COMMENT address=74.80.128.0/20} on-error {}
:do {add list=AS399493 comment=$COMMENT address=96.8.64.0/20} on-error {}
