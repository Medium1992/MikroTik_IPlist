:global COMMENT
/ip firewall address-list
:do {add list=AS47681 comment=$COMMENT address=185.191.184.0/22} on-error {}
