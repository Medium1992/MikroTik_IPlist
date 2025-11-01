:global COMMENT
/ip firewall address-list
:do {add list=AS265964 comment=$COMMENT address=164.163.168.0/22} on-error {}
