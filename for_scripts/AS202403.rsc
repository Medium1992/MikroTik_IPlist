:global COMMENT
/ip firewall address-list
:do {add list=AS202403 comment=$COMMENT address=195.136.76.0/24} on-error {}
