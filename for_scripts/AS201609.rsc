:global COMMENT
/ip firewall address-list
:do {add list=AS201609 comment=$COMMENT address=185.63.204.0/22} on-error {}
