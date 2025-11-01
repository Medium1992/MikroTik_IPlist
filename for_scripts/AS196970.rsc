:global COMMENT
/ip firewall address-list
:do {add list=AS196970 comment=$COMMENT address=195.191.229.0/24} on-error {}
