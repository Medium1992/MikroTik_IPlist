:global COMMENT
/ip firewall address-list
:do {add list=AS50883 comment=$COMMENT address=178.216.112.0/21} on-error {}
:do {add list=AS50883 comment=$COMMENT address=91.216.6.0/24} on-error {}
