:global COMMENT
/ip firewall address-list
:do {add list=AS43621 comment=$COMMENT address=195.214.234.0/24} on-error {}
