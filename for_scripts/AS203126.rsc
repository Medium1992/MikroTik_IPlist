:global COMMENT
/ip firewall address-list
:do {add list=AS203126 comment=$COMMENT address=185.142.0.0/22} on-error {}
