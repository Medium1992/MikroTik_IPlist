:global COMMENT
/ip firewall address-list
:do {add list=AS202191 comment=$COMMENT address=185.26.208.0/22} on-error {}
:do {add list=AS202191 comment=$COMMENT address=193.53.39.0/24} on-error {}
