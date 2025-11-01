:global COMMENT
/ip firewall address-list
:do {add list=AS149397 comment=$COMMENT address=103.182.98.0/24} on-error {}
