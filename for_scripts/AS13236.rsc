:global COMMENT
/ip firewall address-list
:do {add list=AS13236 comment=$COMMENT address=195.234.236.0/22} on-error {}
