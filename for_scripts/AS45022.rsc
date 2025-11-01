:global COMMENT
/ip firewall address-list
:do {add list=AS45022 comment=$COMMENT address=195.5.184.0/24} on-error {}
