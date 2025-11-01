:global COMMENT
/ip firewall address-list
:do {add list=AS271794 comment=$COMMENT address=164.163.186.0/23} on-error {}
:do {add list=AS271794 comment=$COMMENT address=179.0.149.0/24} on-error {}
