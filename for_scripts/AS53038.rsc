:global COMMENT
/ip firewall address-list
:do {add list=AS53038 comment=$COMMENT address=107.150.167.0/24} on-error {}
:do {add list=AS53038 comment=$COMMENT address=177.154.176.0/20} on-error {}
:do {add list=AS53038 comment=$COMMENT address=177.73.232.0/21} on-error {}
