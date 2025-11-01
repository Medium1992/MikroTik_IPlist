:global COMMENT
/ip firewall address-list
:do {add list=AS399658 comment=$COMMENT address=206.204.97.0/24} on-error {}
