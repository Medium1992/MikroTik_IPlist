:global COMMENT
/ip firewall address-list
:do {add list=AS212509 comment=$COMMENT address=94.154.136.0/24} on-error {}
