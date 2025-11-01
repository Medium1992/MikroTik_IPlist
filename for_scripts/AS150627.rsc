:global COMMENT
/ip firewall address-list
:do {add list=AS150627 comment=$COMMENT address=103.94.142.0/23} on-error {}
:do {add list=AS150627 comment=$COMMENT address=161.248.54.0/23} on-error {}
