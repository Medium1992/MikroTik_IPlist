:global COMMENT
/ip firewall address-list
:do {add list=AS20935 comment=$COMMENT address=195.234.58.0/24} on-error {}
