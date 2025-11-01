:global COMMENT
/ip firewall address-list
:do {add list=AS399695 comment=$COMMENT address=162.33.225.0/24} on-error {}
