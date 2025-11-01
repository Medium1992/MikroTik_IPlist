:global COMMENT
/ip firewall address-list
:do {add list=AS3734 comment=$COMMENT address=143.254.0.0/16} on-error {}
:do {add list=AS3734 comment=$COMMENT address=170.91.128.0/18} on-error {}
:do {add list=AS3734 comment=$COMMENT address=199.233.182.0/24} on-error {}
:do {add list=AS3734 comment=$COMMENT address=204.250.96.0/20} on-error {}
:do {add list=AS3734 comment=$COMMENT address=204.88.128.0/19} on-error {}
:do {add list=AS3734 comment=$COMMENT address=205.159.27.0/24} on-error {}
:do {add list=AS3734 comment=$COMMENT address=205.167.46.0/23} on-error {}
:do {add list=AS3734 comment=$COMMENT address=205.173.40.0/21} on-error {}
:do {add list=AS3734 comment=$COMMENT address=205.174.240.0/20} on-error {}
:do {add list=AS3734 comment=$COMMENT address=206.213.128.0/18} on-error {}
:do {add list=AS3734 comment=$COMMENT address=207.31.0.0/18} on-error {}
:do {add list=AS3734 comment=$COMMENT address=209.68.128.0/19} on-error {}
