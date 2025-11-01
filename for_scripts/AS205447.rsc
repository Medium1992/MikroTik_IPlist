:global COMMENT
/ip firewall address-list
:do {add list=AS205447 comment=$COMMENT address=109.207.70.0/24} on-error {}
:do {add list=AS205447 comment=$COMMENT address=94.240.27.0/24} on-error {}
