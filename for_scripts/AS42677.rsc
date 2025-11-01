:global COMMENT
/ip firewall address-list
:do {add list=AS42677 comment=$COMMENT address=195.248.232.0/23} on-error {}
