:global COMMENT
/ip firewall address-list
:do {add list=AS204538 comment=$COMMENT address=185.245.204.0/22} on-error {}
:do {add list=AS204538 comment=$COMMENT address=212.108.105.0/24} on-error {}
