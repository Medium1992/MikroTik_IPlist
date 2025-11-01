:global COMMENT
/ip firewall address-list
:do {add list=AS39293 comment=$COMMENT address=195.248.236.0/24} on-error {}
