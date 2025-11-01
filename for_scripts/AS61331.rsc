:global COMMENT
/ip firewall address-list
:do {add list=AS61331 comment=$COMMENT address=185.10.160.0/22} on-error {}
