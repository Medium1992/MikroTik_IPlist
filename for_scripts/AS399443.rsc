:global COMMENT
/ip firewall address-list
:do {add list=AS399443 comment=$COMMENT address=162.33.73.0/24} on-error {}
