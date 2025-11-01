:global COMMENT
/ip firewall address-list
:do {add list=AS34637 comment=$COMMENT address=195.238.228.0/24} on-error {}
