:global COMMENT
/ip firewall address-list
:do {add list=AS42092 comment=$COMMENT address=195.206.124.0/23} on-error {}
