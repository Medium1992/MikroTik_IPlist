:global COMMENT
/ip firewall address-list
:do {add list=AS60560 comment=$COMMENT address=46.10.194.0/24} on-error {}
:do {add list=AS60560 comment=$COMMENT address=90.154.232.0/24} on-error {}
:do {add list=AS60560 comment=$COMMENT address=90.154.236.0/23} on-error {}
