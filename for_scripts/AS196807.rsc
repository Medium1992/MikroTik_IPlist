:global COMMENT
/ip firewall address-list
:do {add list=AS196807 comment=$COMMENT address=195.35.84.0/24} on-error {}
