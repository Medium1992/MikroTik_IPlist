:global COMMENT
/ip firewall address-list
:do {add list=AS60569 comment=$COMMENT address=185.29.56.0/22} on-error {}
:do {add list=AS60569 comment=$COMMENT address=93.158.240.0/20} on-error {}
