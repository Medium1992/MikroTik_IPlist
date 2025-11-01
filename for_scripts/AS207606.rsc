:global COMMENT
/ip firewall address-list
:do {add list=AS207606 comment=$COMMENT address=149.100.176.0/22} on-error {}
:do {add list=AS207606 comment=$COMMENT address=91.206.231.0/24} on-error {}
