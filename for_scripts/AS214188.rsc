:global COMMENT
/ip firewall address-list
:do {add list=AS214188 comment=$COMMENT address=185.195.238.0/24} on-error {}
