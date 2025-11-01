:global COMMENT
/ip firewall address-list
:do {add list=AS50859 comment=$COMMENT address=193.43.78.0/24} on-error {}
:do {add list=AS50859 comment=$COMMENT address=91.224.106.0/23} on-error {}
