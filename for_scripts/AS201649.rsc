:global COMMENT
/ip firewall address-list
:do {add list=AS201649 comment=$COMMENT address=185.68.48.0/22} on-error {}
