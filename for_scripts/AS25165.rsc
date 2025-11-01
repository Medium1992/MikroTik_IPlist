:global COMMENT
/ip firewall address-list
:do {add list=AS25165 comment=$COMMENT address=195.135.196.0/22} on-error {}
