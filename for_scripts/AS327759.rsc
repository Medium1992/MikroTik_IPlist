:global COMMENT
/ip firewall address-list
:do {add list=AS327759 comment=$COMMENT address=196.11.135.0/24} on-error {}
