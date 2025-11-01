:global COMMENT
/ip firewall address-list
:do {add list=AS203625 comment=$COMMENT address=185.129.24.0/22} on-error {}
