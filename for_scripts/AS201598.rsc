:global COMMENT
/ip firewall address-list
:do {add list=AS201598 comment=$COMMENT address=185.69.172.0/24} on-error {}
