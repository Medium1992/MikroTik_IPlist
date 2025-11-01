:global COMMENT
/ip firewall address-list
:do {add list=AS201166 comment=$COMMENT address=185.83.204.0/22} on-error {}
