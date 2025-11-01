:global COMMENT
/ip firewall address-list
:do {add list=AS139604 comment=$COMMENT address=103.142.80.0/23} on-error {}
:do {add list=AS139604 comment=$COMMENT address=103.176.2.0/24} on-error {}
