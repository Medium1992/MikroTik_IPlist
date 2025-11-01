:global COMMENT
/ip firewall address-list
:do {add list=AS210007 comment=$COMMENT address=195.69.252.0/22} on-error {}
