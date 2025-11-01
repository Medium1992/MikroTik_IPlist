:global COMMENT
/ip firewall address-list
:do {add list=AS202845 comment=$COMMENT address=212.8.58.0/23} on-error {}
:do {add list=AS202845 comment=$COMMENT address=212.8.60.0/23} on-error {}
