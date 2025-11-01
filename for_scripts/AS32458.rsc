:global COMMENT
/ip firewall address-list
:do {add list=AS32458 comment=$COMMENT address=199.195.152.0/22} on-error {}
:do {add list=AS32458 comment=$COMMENT address=199.83.236.0/22} on-error {}
:do {add list=AS32458 comment=$COMMENT address=64.58.192.0/20} on-error {}
