:global COMMENT
/ip firewall address-list
:do {add list=AS397112 comment=$COMMENT address=143.195.0.0/17} on-error {}
:do {add list=AS397112 comment=$COMMENT address=143.195.128.0/18} on-error {}
:do {add list=AS397112 comment=$COMMENT address=143.195.192.0/19} on-error {}
