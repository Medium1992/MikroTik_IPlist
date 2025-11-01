:global COMMENT
/ip firewall address-list
:do {add list=AS203736 comment=$COMMENT address=185.102.32.0/22} on-error {}
