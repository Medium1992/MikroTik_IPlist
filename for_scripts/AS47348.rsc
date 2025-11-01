:global COMMENT
/ip firewall address-list
:do {add list=AS47348 comment=$COMMENT address=185.143.32.0/22} on-error {}
