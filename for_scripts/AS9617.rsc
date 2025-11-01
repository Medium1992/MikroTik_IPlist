:global COMMENT
/ip firewall address-list
:do {add list=AS9617 comment=$COMMENT address=119.24.0.0/15} on-error {}
:do {add list=AS9617 comment=$COMMENT address=119.26.0.0/16} on-error {}
:do {add list=AS9617 comment=$COMMENT address=122.102.128.0/17} on-error {}
:do {add list=AS9617 comment=$COMMENT address=122.196.0.0/15} on-error {}
:do {add list=AS9617 comment=$COMMENT address=125.4.0.0/16} on-error {}
:do {add list=AS9617 comment=$COMMENT address=180.220.0.0/15} on-error {}
:do {add list=AS9617 comment=$COMMENT address=211.120.128.0/18} on-error {}
:do {add list=AS9617 comment=$COMMENT address=211.124.0.0/16} on-error {}
:do {add list=AS9617 comment=$COMMENT address=211.135.0.0/17} on-error {}
:do {add list=AS9617 comment=$COMMENT address=218.220.0.0/16} on-error {}
:do {add list=AS9617 comment=$COMMENT address=219.114.192.0/18} on-error {}
:do {add list=AS9617 comment=$COMMENT address=219.115.0.0/16} on-error {}
:do {add list=AS9617 comment=$COMMENT address=49.250.0.0/15} on-error {}
:do {add list=AS9617 comment=$COMMENT address=58.85.0.0/16} on-error {}
:do {add list=AS9617 comment=$COMMENT address=61.115.128.0/18} on-error {}
:do {add list=AS9617 comment=$COMMENT address=61.125.64.0/18} on-error {}
:do {add list=AS9617 comment=$COMMENT address=61.192.0.0/17} on-error {}
:do {add list=AS9617 comment=$COMMENT address=61.205.128.0/18} on-error {}
:do {add list=AS9617 comment=$COMMENT address=61.46.0.0/16} on-error {}
