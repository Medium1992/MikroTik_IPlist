:global COMMENT
/ip firewall address-list
:do {add list=AS43713 comment=$COMMENT address=91.198.119.0/24} on-error {}
