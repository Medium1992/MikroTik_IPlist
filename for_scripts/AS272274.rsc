:global COMMENT
/ip firewall address-list
:do {add list=AS272274 comment=$COMMENT address=179.125.104.0/24} on-error {}
:do {add list=AS272274 comment=$COMMENT address=45.236.18.0/23} on-error {}
