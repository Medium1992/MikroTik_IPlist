:global COMMENT
/ip firewall address-list
:do {add list=AS211795 comment=$COMMENT address=195.58.32.0/24} on-error {}
