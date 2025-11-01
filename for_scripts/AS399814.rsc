:global COMMENT
/ip firewall address-list
:do {add list=AS399814 comment=$COMMENT address=64.29.134.0/24} on-error {}
