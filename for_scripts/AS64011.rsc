:global COMMENT
/ip firewall address-list
:do {add list=AS64011 comment=$COMMENT address=107.72.96.0/23} on-error {}
:do {add list=AS64011 comment=$COMMENT address=107.80.6.0/24} on-error {}
:do {add list=AS64011 comment=$COMMENT address=107.84.152.0/24} on-error {}
:do {add list=AS64011 comment=$COMMENT address=130.215.0.0/16} on-error {}
:do {add list=AS64011 comment=$COMMENT address=165.21.113.0/24} on-error {}
:do {add list=AS64011 comment=$COMMENT address=166.131.83.0/24} on-error {}
:do {add list=AS64011 comment=$COMMENT address=166.133.128.0/17} on-error {}
:do {add list=AS64011 comment=$COMMENT address=166.184.9.0/24} on-error {}
:do {add list=AS64011 comment=$COMMENT address=166.220.64.0/18} on-error {}
