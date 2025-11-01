:global COMMENT
/ip firewall address-list
:do {add list=AS212979 comment=$COMMENT address=195.69.226.0/24} on-error {}
