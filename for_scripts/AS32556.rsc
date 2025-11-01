:global COMMENT
/ip firewall address-list
:do {add list=AS32556 comment=$COMMENT address=199.167.246.0/24} on-error {}
