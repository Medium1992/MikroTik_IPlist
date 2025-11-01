:global COMMENT
/ip firewall address-list
:do {add list=AS265952 comment=$COMMENT address=164.163.16.0/22} on-error {}
