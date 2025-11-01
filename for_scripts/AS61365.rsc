:global COMMENT
/ip firewall address-list
:do {add list=AS61365 comment=$COMMENT address=185.184.16.0/22} on-error {}
