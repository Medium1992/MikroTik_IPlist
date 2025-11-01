:global COMMENT
/ip firewall address-list
:do {add list=AS32229 comment=$COMMENT address=143.132.0.0/17} on-error {}
:do {add list=AS32229 comment=$COMMENT address=143.132.128.0/18} on-error {}
:do {add list=AS32229 comment=$COMMENT address=143.132.192.0/24} on-error {}
:do {add list=AS32229 comment=$COMMENT address=143.132.207.0/24} on-error {}
:do {add list=AS32229 comment=$COMMENT address=143.132.208.0/20} on-error {}
:do {add list=AS32229 comment=$COMMENT address=143.132.224.0/19} on-error {}
