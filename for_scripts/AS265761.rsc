:global COMMENT
/ip firewall address-list
:do {add list=AS265761 comment=$COMMENT address=164.163.8.0/22} on-error {}
