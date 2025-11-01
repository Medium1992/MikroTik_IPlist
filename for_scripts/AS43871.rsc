:global COMMENT
/ip firewall address-list
:do {add list=AS43871 comment=$COMMENT address=91.198.205.0/24} on-error {}
