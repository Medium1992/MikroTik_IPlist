:global COMMENT
/ip firewall address-list
:do {add list=AS26703 comment=$COMMENT address=66.102.208.0/20} on-error {}
