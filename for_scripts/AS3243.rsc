:global COMMENT
/ip firewall address-list
:do {add list=AS3243 comment=$COMMENT address=144.64.0.0/16} on-error {}
:do {add list=AS3243 comment=$COMMENT address=168.182.128.0/17} on-error {}
:do {add list=AS3243 comment=$COMMENT address=176.78.0.0/15} on-error {}
:do {add list=AS3243 comment=$COMMENT address=185.2.84.0/22} on-error {}
:do {add list=AS3243 comment=$COMMENT address=188.250.0.0/15} on-error {}
:do {add list=AS3243 comment=$COMMENT address=188.80.0.0/14} on-error {}
:do {add list=AS3243 comment=$COMMENT address=194.65.0.0/16} on-error {}
:do {add list=AS3243 comment=$COMMENT address=198.56.128.0/17} on-error {}
:do {add list=AS3243 comment=$COMMENT address=2.80.0.0/14} on-error {}
:do {add list=AS3243 comment=$COMMENT address=212.55.128.0/19} on-error {}
:do {add list=AS3243 comment=$COMMENT address=213.13.0.0/19} on-error {}
:do {add list=AS3243 comment=$COMMENT address=213.13.128.0/17} on-error {}
:do {add list=AS3243 comment=$COMMENT address=213.13.64.0/18} on-error {}
:do {add list=AS3243 comment=$COMMENT address=37.189.0.0/16} on-error {}
:do {add list=AS3243 comment=$COMMENT address=81.193.0.0/16} on-error {}
:do {add list=AS3243 comment=$COMMENT address=82.154.0.0/15} on-error {}
:do {add list=AS3243 comment=$COMMENT address=85.240.0.0/13} on-error {}
