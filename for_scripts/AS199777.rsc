:global COMMENT
/ip firewall address-list
:do {add list=AS199777 comment=$COMMENT address=91.238.30.0/23} on-error {}
:do {add list=AS199777 comment=$COMMENT address=91.238.32.0/24} on-error {}
