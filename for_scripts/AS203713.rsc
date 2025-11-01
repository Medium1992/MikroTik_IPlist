:global COMMENT
/ip firewall address-list
:do {add list=AS203713 comment=$COMMENT address=185.153.76.0/22} on-error {}
