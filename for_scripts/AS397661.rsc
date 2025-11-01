:global COMMENT
/ip firewall address-list
:do {add list=AS397661 comment=$COMMENT address=63.246.138.0/24} on-error {}
