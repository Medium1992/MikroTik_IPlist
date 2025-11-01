:global COMMENT
/ip firewall address-list
:do {add list=AS13099 comment=$COMMENT address=213.172.64.0/19} on-error {}
:do {add list=AS13099 comment=$COMMENT address=37.32.75.0/24} on-error {}
