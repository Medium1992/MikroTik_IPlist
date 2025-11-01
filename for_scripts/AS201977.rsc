:global COMMENT
/ip firewall address-list
:do {add list=AS201977 comment=$COMMENT address=185.58.48.0/22} on-error {}
