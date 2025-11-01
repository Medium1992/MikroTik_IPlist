:global COMMENT
/ip firewall address-list
:do {add list=AS24892 comment=$COMMENT address=185.107.48.0/22} on-error {}
