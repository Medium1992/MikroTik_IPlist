:global COMMENT
/ip firewall address-list
:do {add list=AS267430 comment=$COMMENT address=164.163.224.0/22} on-error {}
