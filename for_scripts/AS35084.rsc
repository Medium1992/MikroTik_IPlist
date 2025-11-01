:global COMMENT
/ip firewall address-list
:do {add list=AS35084 comment=$COMMENT address=193.53.13.0/24} on-error {}
:do {add list=AS35084 comment=$COMMENT address=193.53.248.0/24} on-error {}
