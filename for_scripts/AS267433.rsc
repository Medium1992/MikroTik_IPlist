:global COMMENT
/ip firewall address-list
:do {add list=AS267433 comment=$COMMENT address=164.163.64.0/22} on-error {}
