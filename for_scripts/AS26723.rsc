:global COMMENT
/ip firewall address-list
:do {add list=AS26723 comment=$COMMENT address=192.55.208.0/24} on-error {}
