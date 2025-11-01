:global COMMENT
/ip firewall address-list
:do {add list=AS64140 comment=$COMMENT address=134.135.176.0/20} on-error {}
:do {add list=AS64140 comment=$COMMENT address=209.22.138.0/24} on-error {}
:do {add list=AS64140 comment=$COMMENT address=214.29.74.0/23} on-error {}
:do {add list=AS64140 comment=$COMMENT address=214.3.145.0/24} on-error {}
:do {add list=AS64140 comment=$COMMENT address=214.37.140.0/22} on-error {}
:do {add list=AS64140 comment=$COMMENT address=214.65.0.0/20} on-error {}
