:global COMMENT
/ip firewall address-list
:do {add list=AS42726 comment=$COMMENT address=109.235.206.0/23} on-error {}
:do {add list=AS42726 comment=$COMMENT address=185.187.200.0/22} on-error {}
