:global COMMENT
/ip firewall address-list
:do {add list=AS20652 comment=$COMMENT address=185.119.144.0/22} on-error {}
:do {add list=AS20652 comment=$COMMENT address=217.196.0.0/20} on-error {}
