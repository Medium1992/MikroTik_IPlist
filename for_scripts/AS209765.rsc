:global COMMENT
/ip firewall address-list
:do {add list=AS209765 comment=$COMMENT address=213.146.167.0/24} on-error {}
:do {add list=AS209765 comment=$COMMENT address=213.146.171.0/24} on-error {}
