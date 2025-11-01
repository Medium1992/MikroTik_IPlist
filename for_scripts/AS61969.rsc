:global COMMENT
/ip firewall address-list
:do {add list=AS61969 comment=$COMMENT address=185.53.176.0/22} on-error {}
