:global COMMENT
/ip firewall address-list
:do {add list=AS141109 comment=$COMMENT address=103.157.32.0/23} on-error {}
:do {add list=AS141109 comment=$COMMENT address=103.242.150.0/23} on-error {}
:do {add list=AS141109 comment=$COMMENT address=154.209.93.0/24} on-error {}
:do {add list=AS141109 comment=$COMMENT address=154.209.94.0/24} on-error {}
:do {add list=AS141109 comment=$COMMENT address=154.81.158.0/24} on-error {}
:do {add list=AS141109 comment=$COMMENT address=156.230.22.0/24} on-error {}
:do {add list=AS141109 comment=$COMMENT address=45.198.232.0/23} on-error {}
:do {add list=AS141109 comment=$COMMENT address=45.198.6.0/23} on-error {}
