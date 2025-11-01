:global COMMENT
/ip firewall address-list
:do {add list=AS199255 comment=$COMMENT address=185.4.248.0/23} on-error {}
