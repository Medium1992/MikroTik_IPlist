:global COMMENT
/ip firewall address-list
:do {add list=AS265982 comment=$COMMENT address=164.163.144.0/22} on-error {}
