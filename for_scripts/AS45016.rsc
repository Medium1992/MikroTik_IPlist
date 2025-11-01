:global COMMENT
/ip firewall address-list
:do {add list=AS45016 comment=$COMMENT address=195.5.182.0/24} on-error {}
