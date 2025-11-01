:global COMMENT
/ip firewall address-list
:do {add list=AS400589 comment=$COMMENT address=209.46.24.0/22} on-error {}
:do {add list=AS400589 comment=$COMMENT address=209.46.96.0/22} on-error {}
:do {add list=AS400589 comment=$COMMENT address=216.245.148.0/22} on-error {}
:do {add list=AS400589 comment=$COMMENT address=66.38.20.0/22} on-error {}
:do {add list=AS400589 comment=$COMMENT address=66.38.24.0/22} on-error {}
:do {add list=AS400589 comment=$COMMENT address=66.38.28.0/24} on-error {}
:do {add list=AS400589 comment=$COMMENT address=66.38.6.0/23} on-error {}
:do {add list=AS400589 comment=$COMMENT address=66.38.63.0/24} on-error {}
:do {add list=AS400589 comment=$COMMENT address=66.38.82.0/24} on-error {}
:do {add list=AS400589 comment=$COMMENT address=74.50.32.0/21} on-error {}
:do {add list=AS400589 comment=$COMMENT address=74.50.47.0/24} on-error {}
