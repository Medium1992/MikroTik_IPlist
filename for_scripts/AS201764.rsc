:global COMMENT
/ip firewall address-list
:do {add list=AS201764 comment=$COMMENT address=185.40.248.0/22} on-error {}
