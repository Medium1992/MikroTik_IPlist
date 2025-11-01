:global COMMENT
/ip firewall address-list
:do {add list=AS399703 comment=$COMMENT address=64.72.70.0/24} on-error {}
