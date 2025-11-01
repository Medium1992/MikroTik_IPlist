:global COMMENT
/ip firewall address-list
:do {add list=AS44688 comment=$COMMENT address=195.42.156.0/24} on-error {}
