:global COMMENT
/ip firewall address-list
:do {add list=AS215278 comment=$COMMENT address=194.147.72.0/24} on-error {}
