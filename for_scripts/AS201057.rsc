:global COMMENT
/ip firewall address-list
:do {add list=AS201057 comment=$COMMENT address=185.87.108.0/22} on-error {}
