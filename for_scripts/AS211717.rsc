:global COMMENT
/ip firewall address-list
:do {add list=AS211717 comment=$COMMENT address=185.51.44.0/23} on-error {}
