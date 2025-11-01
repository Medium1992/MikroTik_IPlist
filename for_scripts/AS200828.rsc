:global COMMENT
/ip firewall address-list
:do {add list=AS200828 comment=$COMMENT address=185.18.28.0/22} on-error {}
