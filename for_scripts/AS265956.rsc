:global COMMENT
/ip firewall address-list
:do {add list=AS265956 comment=$COMMENT address=164.163.152.0/22} on-error {}
