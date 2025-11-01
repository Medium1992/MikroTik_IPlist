:global COMMENT
/ip firewall address-list
:do {add list=AS32522 comment=$COMMENT address=198.236.64.0/18} on-error {}
:do {add list=AS32522 comment=$COMMENT address=198.237.112.0/21} on-error {}
:do {add list=AS32522 comment=$COMMENT address=66.154.128.0/17} on-error {}
