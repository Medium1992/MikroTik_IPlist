:global COMMENT
/ip firewall address-list
:do {add list=AS20934 comment=$COMMENT address=193.108.226.0/23} on-error {}
:do {add list=AS20934 comment=$COMMENT address=194.177.24.0/22} on-error {}
:do {add list=AS20934 comment=$COMMENT address=195.34.196.0/22} on-error {}
