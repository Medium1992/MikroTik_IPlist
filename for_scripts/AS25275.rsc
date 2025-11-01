:global COMMENT
/ip firewall address-list
:do {add list=AS25275 comment=$COMMENT address=195.234.224.0/22} on-error {}
