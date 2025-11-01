:global COMMENT
/ip firewall address-list
:do {add list=AS203998 comment=$COMMENT address=185.32.49.0/24} on-error {}
