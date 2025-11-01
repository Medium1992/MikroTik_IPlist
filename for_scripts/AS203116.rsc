:global COMMENT
/ip firewall address-list
:do {add list=AS203116 comment=$COMMENT address=185.143.24.0/22} on-error {}
