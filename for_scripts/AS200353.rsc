:global COMMENT
/ip firewall address-list
:do {add list=AS200353 comment=$COMMENT address=185.195.136.0/24} on-error {}
