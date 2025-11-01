:global COMMENT
/ip firewall address-list
:do {add list=AS49584 comment=$COMMENT address=185.179.112.0/22} on-error {}
:do {add list=AS49584 comment=$COMMENT address=185.2.60.0/22} on-error {}
