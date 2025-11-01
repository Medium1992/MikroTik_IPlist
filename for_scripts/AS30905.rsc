:global COMMENT
/ip firewall address-list
:do {add list=AS30905 comment=$COMMENT address=193.23.182.0/24} on-error {}
