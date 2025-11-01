:global COMMENT
/ip firewall address-list
:do {add list=AS214905 comment=$COMMENT address=185.222.40.0/24} on-error {}
:do {add list=AS214905 comment=$COMMENT address=185.54.3.0/24} on-error {}
:do {add list=AS214905 comment=$COMMENT address=213.254.176.0/23} on-error {}
