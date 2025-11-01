:global COMMENT
/ip firewall address-list
:do {add list=AS267432 comment=$COMMENT address=164.163.180.0/22} on-error {}
