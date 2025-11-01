:global COMMENT
/ip firewall address-list
:do {add list=AS201556 comment=$COMMENT address=185.46.48.0/22} on-error {}
