:global COMMENT
/ip firewall address-list
:do {add list=AS134802 comment=$COMMENT address=103.13.184.0/23} on-error {}
:do {add list=AS134802 comment=$COMMENT address=203.17.12.0/24} on-error {}
