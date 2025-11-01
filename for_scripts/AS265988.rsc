:global COMMENT
/ip firewall address-list
:do {add list=AS265988 comment=$COMMENT address=164.163.6.0/23} on-error {}
