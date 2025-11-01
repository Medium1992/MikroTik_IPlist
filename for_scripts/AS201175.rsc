:global COMMENT
/ip firewall address-list
:do {add list=AS201175 comment=$COMMENT address=185.65.216.0/22} on-error {}
