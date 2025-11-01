:global COMMENT
/ip firewall address-list
:do {add list=AS43227 comment=$COMMENT address=195.200.246.0/24} on-error {}
