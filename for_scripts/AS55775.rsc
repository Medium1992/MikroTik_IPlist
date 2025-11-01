:global COMMENT
/ip firewall address-list
:do {add list=AS55775 comment=$COMMENT address=203.9.58.0/24} on-error {}
