:global COMMENT
/ip firewall address-list
:do {add list=AS44034 comment=$COMMENT address=109.56.0.0/14} on-error {}
:do {add list=AS44034 comment=$COMMENT address=2.64.0.0/13} on-error {}
:do {add list=AS44034 comment=$COMMENT address=212.27.0.0/19} on-error {}
:do {add list=AS44034 comment=$COMMENT address=37.250.0.0/16} on-error {}
:do {add list=AS44034 comment=$COMMENT address=77.241.128.0/20} on-error {}
:do {add list=AS44034 comment=$COMMENT address=78.156.192.0/19} on-error {}
:do {add list=AS44034 comment=$COMMENT address=79.138.128.0/17} on-error {}
:do {add list=AS44034 comment=$COMMENT address=80.251.192.0/20} on-error {}
:do {add list=AS44034 comment=$COMMENT address=94.191.128.0/17} on-error {}
:do {add list=AS44034 comment=$COMMENT address=95.209.0.0/16} on-error {}
