:global COMMENT
/ip firewall address-list
:do {add list=AS56527 comment=$COMMENT address=91.223.205.0/24} on-error {}
:do {add list=AS56527 comment=$COMMENT address=91.224.222.0/23} on-error {}
:do {add list=AS56527 comment=$COMMENT address=93.170.80.0/24} on-error {}
