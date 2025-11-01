:global COMMENT
/ip firewall address-list
:do {add list=AS18900 comment=$COMMENT address=195.166.124.0/24} on-error {}
