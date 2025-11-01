:global COMMENT
/ip firewall address-list
:do {add list=AS49833 comment=$COMMENT address=185.131.76.0/22} on-error {}
