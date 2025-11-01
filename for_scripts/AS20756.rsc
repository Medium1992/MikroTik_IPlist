:global COMMENT
/ip firewall address-list
:do {add list=AS20756 comment=$COMMENT address=185.65.56.0/22} on-error {}
:do {add list=AS20756 comment=$COMMENT address=62.93.195.0/24} on-error {}
:do {add list=AS20756 comment=$COMMENT address=81.92.80.0/20} on-error {}
