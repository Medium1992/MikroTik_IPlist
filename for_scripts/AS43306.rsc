:global COMMENT
/ip firewall address-list
:do {add list=AS43306 comment=$COMMENT address=91.198.34.0/24} on-error {}
