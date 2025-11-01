:global COMMENT
/ip firewall address-list
:do {add list=AS35691 comment=$COMMENT address=147.78.4.0/23} on-error {}
:do {add list=AS35691 comment=$COMMENT address=185.185.108.0/22} on-error {}
