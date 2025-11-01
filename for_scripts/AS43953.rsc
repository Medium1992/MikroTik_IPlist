:global COMMENT
/ip firewall address-list
:do {add list=AS43953 comment=$COMMENT address=91.198.216.0/24} on-error {}
