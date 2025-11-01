:global COMMENT
/ip firewall address-list
:do {add list=AS17014 comment=$COMMENT address=207.180.0.0/23} on-error {}
:do {add list=AS17014 comment=$COMMENT address=207.180.2.0/24} on-error {}
:do {add list=AS17014 comment=$COMMENT address=207.180.20.0/24} on-error {}
:do {add list=AS17014 comment=$COMMENT address=207.180.31.0/24} on-error {}
:do {add list=AS17014 comment=$COMMENT address=207.180.32.0/24} on-error {}
:do {add list=AS17014 comment=$COMMENT address=207.180.39.0/24} on-error {}
:do {add list=AS17014 comment=$COMMENT address=207.180.60.0/24} on-error {}
:do {add list=AS17014 comment=$COMMENT address=216.75.131.0/24} on-error {}
:do {add list=AS17014 comment=$COMMENT address=216.75.144.0/24} on-error {}
:do {add list=AS17014 comment=$COMMENT address=216.75.146.0/24} on-error {}
