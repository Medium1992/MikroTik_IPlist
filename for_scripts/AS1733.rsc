:global COMMENT
/ip firewall address-list
:do {add list=AS1733 comment=$COMMENT address=134.229.68.0/23} on-error {}
:do {add list=AS1733 comment=$COMMENT address=134.229.70.0/24} on-error {}
:do {add list=AS1733 comment=$COMMENT address=209.22.82.0/24} on-error {}
:do {add list=AS1733 comment=$COMMENT address=214.16.49.0/24} on-error {}
:do {add list=AS1733 comment=$COMMENT address=214.48.44.0/22} on-error {}
:do {add list=AS1733 comment=$COMMENT address=214.48.52.0/22} on-error {}
:do {add list=AS1733 comment=$COMMENT address=214.48.60.0/22} on-error {}
:do {add list=AS1733 comment=$COMMENT address=214.48.7.0/24} on-error {}
:do {add list=AS1733 comment=$COMMENT address=214.72.17.0/24} on-error {}
:do {add list=AS1733 comment=$COMMENT address=214.72.7.0/24} on-error {}
:do {add list=AS1733 comment=$COMMENT address=215.1.42.0/23} on-error {}
:do {add list=AS1733 comment=$COMMENT address=215.65.119.0/24} on-error {}
:do {add list=AS1733 comment=$COMMENT address=215.65.50.0/23} on-error {}
