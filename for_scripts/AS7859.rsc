:global COMMENT
/ip firewall address-list
:do {add list=AS7859 comment=$COMMENT address=209.68.0.0/18} on-error {}
:do {add list=AS7859 comment=$COMMENT address=216.146.192.0/19} on-error {}
:do {add list=AS7859 comment=$COMMENT address=216.92.0.0/16} on-error {}
:do {add list=AS7859 comment=$COMMENT address=65.181.188.0/22} on-error {}
:do {add list=AS7859 comment=$COMMENT address=66.39.0.0/17} on-error {}
:do {add list=AS7859 comment=$COMMENT address=66.39.128.0/19} on-error {}
:do {add list=AS7859 comment=$COMMENT address=76.75.208.0/20} on-error {}
