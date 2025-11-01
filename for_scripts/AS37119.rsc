:global COMMENT
/ip firewall address-list
:do {add list=AS37119 comment=$COMMENT address=105.168.0.0/13} on-error {}
:do {add list=AS37119 comment=$COMMENT address=41.78.16.0/22} on-error {}
