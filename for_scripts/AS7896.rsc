:global COMMENT
/ip firewall address-list
:do {add list=AS7896 comment=$COMMENT address=129.93.0.0/19} on-error {}
:do {add list=AS7896 comment=$COMMENT address=129.93.128.0/17} on-error {}
:do {add list=AS7896 comment=$COMMENT address=129.93.32.0/20} on-error {}
:do {add list=AS7896 comment=$COMMENT address=129.93.48.0/23} on-error {}
:do {add list=AS7896 comment=$COMMENT address=129.93.52.0/22} on-error {}
:do {add list=AS7896 comment=$COMMENT address=129.93.56.0/21} on-error {}
:do {add list=AS7896 comment=$COMMENT address=129.93.64.0/18} on-error {}
:do {add list=AS7896 comment=$COMMENT address=137.48.0.0/16} on-error {}
:do {add list=AS7896 comment=$COMMENT address=144.216.0.0/16} on-error {}
:do {add list=AS7896 comment=$COMMENT address=216.128.208.0/20} on-error {}
:do {add list=AS7896 comment=$COMMENT address=40.135.25.0/24} on-error {}
:do {add list=AS7896 comment=$COMMENT address=64.39.240.0/20} on-error {}
:do {add list=AS7896 comment=$COMMENT address=64.89.176.0/20} on-error {}
