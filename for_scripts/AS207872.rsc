:global COMMENT
/ip firewall address-list
:do {add list=AS207872 comment=$COMMENT address=178.236.203.0/24} on-error {}
:do {add list=AS207872 comment=$COMMENT address=185.213.44.0/24} on-error {}
