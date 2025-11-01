:global COMMENT
/ip firewall address-list
:do {add list=AS19571 comment=$COMMENT address=72.214.221.0/24} on-error {}
