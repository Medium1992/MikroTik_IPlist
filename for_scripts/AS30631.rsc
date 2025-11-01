:global COMMENT
/ip firewall address-list
:do {add list=AS30631 comment=$COMMENT address=23.185.56.0/24} on-error {}
