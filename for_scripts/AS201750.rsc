:global COMMENT
/ip firewall address-list
:do {add list=AS201750 comment=$COMMENT address=185.252.116.0/22} on-error {}
