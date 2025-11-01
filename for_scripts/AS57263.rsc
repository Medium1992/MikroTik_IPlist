:global COMMENT
/ip firewall address-list
:do {add list=AS57263 comment=$COMMENT address=185.230.28.0/22} on-error {}
:do {add list=AS57263 comment=$COMMENT address=193.188.198.0/23} on-error {}
