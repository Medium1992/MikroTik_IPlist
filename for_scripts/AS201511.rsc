:global COMMENT
/ip firewall address-list
:do {add list=AS201511 comment=$COMMENT address=185.129.96.0/22} on-error {}
