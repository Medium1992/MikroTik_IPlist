:global COMMENT
/ip firewall address-list
:do {add list=AS39324 comment=$COMMENT address=185.179.236.0/22} on-error {}
:do {add list=AS39324 comment=$COMMENT address=217.64.32.0/20} on-error {}
:do {add list=AS39324 comment=$COMMENT address=81.22.240.0/20} on-error {}
