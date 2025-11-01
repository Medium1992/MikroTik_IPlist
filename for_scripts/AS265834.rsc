:global COMMENT
/ip firewall address-list
:do {add list=AS265834 comment=$COMMENT address=164.163.120.0/23} on-error {}
