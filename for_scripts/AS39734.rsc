:global COMMENT
/ip firewall address-list
:do {add list=AS39734 comment=$COMMENT address=195.60.75.0/24} on-error {}
