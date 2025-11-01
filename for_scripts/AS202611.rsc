:global COMMENT
/ip firewall address-list
:do {add list=AS202611 comment=$COMMENT address=185.32.184.0/23} on-error {}
:do {add list=AS202611 comment=$COMMENT address=91.107.80.0/22} on-error {}
