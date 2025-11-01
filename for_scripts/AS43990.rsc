:global COMMENT
/ip firewall address-list
:do {add list=AS43990 comment=$COMMENT address=91.198.239.0/24} on-error {}
