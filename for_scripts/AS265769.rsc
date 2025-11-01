:global COMMENT
/ip firewall address-list
:do {add list=AS265769 comment=$COMMENT address=164.163.80.0/22} on-error {}
