:global COMMENT
/ip firewall address-list
:do {add list=AS64450 comment=$COMMENT address=195.3.219.0/24} on-error {}
