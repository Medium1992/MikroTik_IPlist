:global COMMENT
/ip firewall address-list
:do {add list=AS141155 comment=$COMMENT address=103.155.119.0/24} on-error {}
