:global COMMENT
/ip firewall address-list
:do {add list=AS214632 comment=$COMMENT address=195.26.146.0/24} on-error {}
