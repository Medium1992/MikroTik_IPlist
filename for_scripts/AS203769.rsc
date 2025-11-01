:global COMMENT
/ip firewall address-list
:do {add list=AS203769 comment=$COMMENT address=185.116.124.0/22} on-error {}
