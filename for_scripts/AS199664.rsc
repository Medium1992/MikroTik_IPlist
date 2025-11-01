:global COMMENT
/ip firewall address-list
:do {add list=AS199664 comment=$COMMENT address=195.62.60.0/24} on-error {}
