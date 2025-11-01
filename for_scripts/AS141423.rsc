:global COMMENT
/ip firewall address-list
:do {add list=AS141423 comment=$COMMENT address=103.159.0.0/24} on-error {}
