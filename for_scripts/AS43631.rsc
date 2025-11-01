:global COMMENT
/ip firewall address-list
:do {add list=AS43631 comment=$COMMENT address=193.46.91.0/24} on-error {}
