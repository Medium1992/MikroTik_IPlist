:global COMMENT
/ip firewall address-list
:do {add list=AS265978 comment=$COMMENT address=164.163.248.0/22} on-error {}
