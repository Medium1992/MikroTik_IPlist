:global COMMENT
/ip firewall address-list
:do {add list=AS43535 comment=$COMMENT address=91.198.246.0/24} on-error {}
