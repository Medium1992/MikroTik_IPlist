:global COMMENT
/ip firewall address-list
:do {add list=AS43036 comment=$COMMENT address=185.122.74.0/23} on-error {}
