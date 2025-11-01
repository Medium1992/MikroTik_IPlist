:global COMMENT
/ip firewall address-list
:do {add list=AS201100 comment=$COMMENT address=185.85.216.0/22} on-error {}
