:global COMMENT
/ip firewall address-list
:do {add list=AS62067 comment=$COMMENT address=185.238.208.0/22} on-error {}
