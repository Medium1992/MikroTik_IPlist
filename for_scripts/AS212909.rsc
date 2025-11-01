:global COMMENT
/ip firewall address-list
:do {add list=AS212909 comment=$COMMENT address=84.205.171.0/24} on-error {}
