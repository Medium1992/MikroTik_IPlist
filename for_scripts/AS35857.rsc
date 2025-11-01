:global COMMENT
/ip firewall address-list
:do {add list=AS35857 comment=$COMMENT address=142.99.240.0/22} on-error {}
:do {add list=AS35857 comment=$COMMENT address=142.99.246.0/23} on-error {}
