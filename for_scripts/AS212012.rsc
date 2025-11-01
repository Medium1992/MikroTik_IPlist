:global COMMENT
/ip firewall address-list
:do {add list=AS212012 comment=$COMMENT address=185.42.232.0/23} on-error {}
:do {add list=AS212012 comment=$COMMENT address=91.240.72.0/24} on-error {}
