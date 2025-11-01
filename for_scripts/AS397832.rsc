:global COMMENT
/ip firewall address-list
:do {add list=AS397832 comment=$COMMENT address=142.79.0.0/23} on-error {}
:do {add list=AS397832 comment=$COMMENT address=142.79.4.0/22} on-error {}
