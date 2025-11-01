:global COMMENT
/ip firewall address-list
:do {add list=AS213088 comment=$COMMENT address=195.187.76.0/24} on-error {}
