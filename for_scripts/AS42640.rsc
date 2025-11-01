:global COMMENT
/ip firewall address-list
:do {add list=AS42640 comment=$COMMENT address=195.248.228.0/23} on-error {}
