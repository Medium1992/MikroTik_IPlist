:global COMMENT
/ip firewall address-list
:do {add list=AS203778 comment=$COMMENT address=194.33.76.0/23} on-error {}
:do {add list=AS203778 comment=$COMMENT address=212.7.214.0/24} on-error {}
