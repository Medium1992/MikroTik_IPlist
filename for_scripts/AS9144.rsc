:global COMMENT
/ip firewall address-list
:do {add list=AS9144 comment=$COMMENT address=195.5.179.0/24} on-error {}
:do {add list=AS9144 comment=$COMMENT address=79.99.92.0/22} on-error {}
