:global COMMENT
/ip firewall address-list
:do {add list=AS200699 comment=$COMMENT address=185.56.81.0/24} on-error {}
