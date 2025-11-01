:global COMMENT
/ip firewall address-list
:do {add list=AS208008 comment=$COMMENT address=212.176.94.0/23} on-error {}
:do {add list=AS208008 comment=$COMMENT address=91.216.114.0/24} on-error {}
