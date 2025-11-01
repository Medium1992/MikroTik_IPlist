:global COMMENT
/ip firewall address-list
:do {add list=AS49458 comment=$COMMENT address=185.42.88.0/22} on-error {}
:do {add list=AS49458 comment=$COMMENT address=188.94.208.0/22} on-error {}
:do {add list=AS49458 comment=$COMMENT address=188.94.212.0/23} on-error {}
:do {add list=AS49458 comment=$COMMENT address=188.94.214.0/24} on-error {}
