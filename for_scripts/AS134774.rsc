:global COMMENT
/ip firewall address-list
:do {add list=AS134774 comment=$COMMENT address=113.84.0.0/16} on-error {}
:do {add list=AS134774 comment=$COMMENT address=14.26.0.0/17} on-error {}
:do {add list=AS134774 comment=$COMMENT address=14.31.16.0/20} on-error {}
:do {add list=AS134774 comment=$COMMENT address=183.39.0.0/19} on-error {}
:do {add list=AS134774 comment=$COMMENT address=183.8.128.0/18} on-error {}
:do {add list=AS134774 comment=$COMMENT address=183.8.64.0/18} on-error {}
:do {add list=AS134774 comment=$COMMENT address=203.86.0.0/19} on-error {}
:do {add list=AS134774 comment=$COMMENT address=210.75.0.0/19} on-error {}
:do {add list=AS134774 comment=$COMMENT address=211.154.128.0/19} on-error {}
:do {add list=AS134774 comment=$COMMENT address=211.159.64.0/21} on-error {}
:do {add list=AS134774 comment=$COMMENT address=220.231.128.0/17} on-error {}
