:global COMMENT
/ip firewall address-list
:do {add list=AS43952 comment=$COMMENT address=91.198.225.0/24} on-error {}
