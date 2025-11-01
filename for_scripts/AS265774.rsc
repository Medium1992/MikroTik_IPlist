:global COMMENT
/ip firewall address-list
:do {add list=AS265774 comment=$COMMENT address=164.163.216.0/22} on-error {}
