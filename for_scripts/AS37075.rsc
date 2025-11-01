:global COMMENT
/ip firewall address-list
:do {add list=AS37075 comment=$COMMENT address=102.223.88.0/22} on-error {}
:do {add list=AS37075 comment=$COMMENT address=102.80.0.0/14} on-error {}
:do {add list=AS37075 comment=$COMMENT address=102.84.0.0/15} on-error {}
:do {add list=AS37075 comment=$COMMENT address=102.86.0.0/17} on-error {}
:do {add list=AS37075 comment=$COMMENT address=102.87.0.0/16} on-error {}
:do {add list=AS37075 comment=$COMMENT address=154.224.0.0/16} on-error {}
:do {add list=AS37075 comment=$COMMENT address=154.225.128.0/17} on-error {}
:do {add list=AS37075 comment=$COMMENT address=154.226.0.0/15} on-error {}
:do {add list=AS37075 comment=$COMMENT address=154.228.0.0/14} on-error {}
:do {add list=AS37075 comment=$COMMENT address=197.239.0.0/18} on-error {}
:do {add list=AS37075 comment=$COMMENT address=41.221.80.0/24} on-error {}
:do {add list=AS37075 comment=$COMMENT address=41.221.82.0/23} on-error {}
:do {add list=AS37075 comment=$COMMENT address=41.221.84.0/22} on-error {}
:do {add list=AS37075 comment=$COMMENT address=41.221.88.0/22} on-error {}
:do {add list=AS37075 comment=$COMMENT address=41.221.92.0/23} on-error {}
:do {add list=AS37075 comment=$COMMENT address=41.221.94.0/24} on-error {}
:do {add list=AS37075 comment=$COMMENT address=41.223.84.0/22} on-error {}
