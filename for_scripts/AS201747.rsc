:global COMMENT
/ip firewall address-list
:do {add list=AS201747 comment=$COMMENT address=185.65.44.0/22} on-error {}
