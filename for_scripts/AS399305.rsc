:global COMMENT
/ip firewall address-list
:do {add list=AS399305 comment=$COMMENT address=198.246.170.0/23} on-error {}
:do {add list=AS399305 comment=$COMMENT address=198.246.172.0/22} on-error {}
