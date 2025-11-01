:global COMMENT
/ip firewall address-list
:do {add list=AS200448 comment=$COMMENT address=185.105.208.0/22} on-error {}
