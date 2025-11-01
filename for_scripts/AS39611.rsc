:global COMMENT
/ip firewall address-list
:do {add list=AS39611 comment=$COMMENT address=185.49.24.0/22} on-error {}
:do {add list=AS39611 comment=$COMMENT address=213.207.32.0/19} on-error {}
