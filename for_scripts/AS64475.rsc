:global COMMENT
/ip firewall address-list
:do {add list=AS64475 comment=$COMMENT address=185.206.208.0/23} on-error {}
:do {add list=AS64475 comment=$COMMENT address=45.157.8.0/23} on-error {}
