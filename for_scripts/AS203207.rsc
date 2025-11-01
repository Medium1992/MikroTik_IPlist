:global COMMENT
/ip firewall address-list
:do {add list=AS203207 comment=$COMMENT address=185.142.108.0/22} on-error {}
