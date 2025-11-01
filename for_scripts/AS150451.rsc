:global COMMENT
/ip firewall address-list
:do {add list=AS150451 comment=$COMMENT address=103.42.229.0/24} on-error {}
