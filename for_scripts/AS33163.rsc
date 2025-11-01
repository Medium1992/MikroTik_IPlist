:global COMMENT
/ip firewall address-list
:do {add list=AS33163 comment=$COMMENT address=198.199.154.0/24} on-error {}
:do {add list=AS33163 comment=$COMMENT address=198.199.236.0/24} on-error {}
