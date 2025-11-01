:global COMMENT
/ip firewall address-list
:do {add list=AS205314 comment=$COMMENT address=185.138.20.0/22} on-error {}
:do {add list=AS205314 comment=$COMMENT address=91.224.164.0/24} on-error {}
