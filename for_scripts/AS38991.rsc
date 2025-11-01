:global COMMENT
/ip firewall address-list
:do {add list=AS38991 comment=$COMMENT address=195.14.3.0/24} on-error {}
