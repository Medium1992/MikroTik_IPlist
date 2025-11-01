:global COMMENT
/ip firewall address-list
:do {add list=AS201433 comment=$COMMENT address=185.78.4.0/22} on-error {}
