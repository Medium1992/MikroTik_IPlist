:global COMMENT
/ip firewall address-list
:do {add list=AS265993 comment=$COMMENT address=164.163.242.0/24} on-error {}
