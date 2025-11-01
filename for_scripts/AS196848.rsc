:global COMMENT
/ip firewall address-list
:do {add list=AS196848 comment=$COMMENT address=195.182.31.0/24} on-error {}
