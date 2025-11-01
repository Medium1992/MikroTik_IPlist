:global COMMENT
/ip firewall address-list
:do {add list=AS141493 comment=$COMMENT address=103.161.198.0/23} on-error {}
