:global COMMENT
/ip firewall address-list
:do {add list=AS200692 comment=$COMMENT address=193.46.182.0/24} on-error {}
