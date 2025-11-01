:global COMMENT
/ip firewall address-list
:do {add list=AS140876 comment=$COMMENT address=103.62.28.0/23} on-error {}
:do {add list=AS140876 comment=$COMMENT address=103.89.10.0/23} on-error {}
