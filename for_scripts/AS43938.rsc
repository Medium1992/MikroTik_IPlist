:global COMMENT
/ip firewall address-list
:do {add list=AS43938 comment=$COMMENT address=188.208.30.0/24} on-error {}
:do {add list=AS43938 comment=$COMMENT address=89.36.193.0/24} on-error {}
:do {add list=AS43938 comment=$COMMENT address=89.36.89.0/24} on-error {}
