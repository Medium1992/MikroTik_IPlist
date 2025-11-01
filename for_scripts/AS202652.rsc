:global COMMENT
/ip firewall address-list
:do {add list=AS202652 comment=$COMMENT address=185.157.108.0/22} on-error {}
:do {add list=AS202652 comment=$COMMENT address=185.195.20.0/22} on-error {}
