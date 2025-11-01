:global COMMENT
/ip firewall address-list
:do {add list=AS203280 comment=$COMMENT address=185.140.32.0/22} on-error {}
