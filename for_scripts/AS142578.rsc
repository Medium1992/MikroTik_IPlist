:global COMMENT
/ip firewall address-list
:do {add list=AS142578 comment=$COMMENT address=103.169.248.0/23} on-error {}
:do {add list=AS142578 comment=$COMMENT address=193.107.219.0/24} on-error {}
:do {add list=AS142578 comment=$COMMENT address=213.176.32.0/19} on-error {}
:do {add list=AS142578 comment=$COMMENT address=213.176.77.0/24} on-error {}
:do {add list=AS142578 comment=$COMMENT address=213.176.78.0/24} on-error {}
:do {add list=AS142578 comment=$COMMENT address=213.176.8.0/21} on-error {}
:do {add list=AS142578 comment=$COMMENT address=213.176.80.0/21} on-error {}
:do {add list=AS142578 comment=$COMMENT address=213.176.96.0/20} on-error {}
:do {add list=AS142578 comment=$COMMENT address=45.93.18.0/23} on-error {}
:do {add list=AS142578 comment=$COMMENT address=85.92.113.0/24} on-error {}
:do {add list=AS142578 comment=$COMMENT address=91.209.182.0/24} on-error {}
