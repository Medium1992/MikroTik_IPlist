:global COMMENT
/ip firewall address-list
:do {add list=AS28950 comment=$COMMENT address=195.47.201.0/24} on-error {}
