:global COMMENT
/ip firewall address-list
:do {add list=AS397976 comment=$COMMENT address=143.223.224.0/20} on-error {}
:do {add list=AS397976 comment=$COMMENT address=146.12.128.0/19} on-error {}
:do {add list=AS397976 comment=$COMMENT address=146.12.192.0/20} on-error {}
:do {add list=AS397976 comment=$COMMENT address=158.247.32.0/20} on-error {}
:do {add list=AS397976 comment=$COMMENT address=167.150.64.0/21} on-error {}
:do {add list=AS397976 comment=$COMMENT address=195.85.118.0/23} on-error {}
:do {add list=AS397976 comment=$COMMENT address=195.85.64.0/23} on-error {}
:do {add list=AS397976 comment=$COMMENT address=206.82.96.0/21} on-error {}
:do {add list=AS397976 comment=$COMMENT address=74.214.0.0/20} on-error {}
