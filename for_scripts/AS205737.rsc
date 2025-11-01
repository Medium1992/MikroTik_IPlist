:global COMMENT
/ip firewall address-list
:do {add list=AS205737 comment=$COMMENT address=185.207.76.0/22} on-error {}
:do {add list=AS205737 comment=$COMMENT address=195.200.94.0/24} on-error {}
