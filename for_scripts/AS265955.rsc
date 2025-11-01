:global COMMENT
/ip firewall address-list
:do {add list=AS265955 comment=$COMMENT address=164.163.136.0/22} on-error {}
