:global COMMENT
/ip firewall address-list
:do {add list=AS37069 comment=$COMMENT address=102.12.0.0/15} on-error {}
:do {add list=AS37069 comment=$COMMENT address=102.14.0.0/16} on-error {}
:do {add list=AS37069 comment=$COMMENT address=102.8.0.0/14} on-error {}
:do {add list=AS37069 comment=$COMMENT address=105.180.0.0/14} on-error {}
:do {add list=AS37069 comment=$COMMENT address=105.192.0.0/14} on-error {}
:do {add list=AS37069 comment=$COMMENT address=105.32.0.0/12} on-error {}
:do {add list=AS37069 comment=$COMMENT address=154.128.0.0/12} on-error {}
:do {add list=AS37069 comment=$COMMENT address=197.150.0.0/15} on-error {}
:do {add list=AS37069 comment=$COMMENT address=197.222.0.0/15} on-error {}
:do {add list=AS37069 comment=$COMMENT address=41.155.128.0/17} on-error {}
:do {add list=AS37069 comment=$COMMENT address=41.190.248.0/23} on-error {}
:do {add list=AS37069 comment=$COMMENT address=41.91.192.0/18} on-error {}
:do {add list=AS37069 comment=$COMMENT address=45.96.0.0/12} on-error {}
