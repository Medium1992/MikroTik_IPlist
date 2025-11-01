:global COMMENT
/ip firewall address-list
:do {add list=AS18807 comment=$COMMENT address=23.130.204.0/24} on-error {}
