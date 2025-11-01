:global COMMENT
/ip firewall address-list
:do {add list=AS399885 comment=$COMMENT address=130.187.210.0/23} on-error {}
:do {add list=AS399885 comment=$COMMENT address=130.187.212.0/23} on-error {}
:do {add list=AS399885 comment=$COMMENT address=130.187.230.0/23} on-error {}
