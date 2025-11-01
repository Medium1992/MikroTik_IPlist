:global COMMENT
/ip firewall address-list
:do {add list=AS204654 comment=$COMMENT address=195.235.42.0/24} on-error {}
