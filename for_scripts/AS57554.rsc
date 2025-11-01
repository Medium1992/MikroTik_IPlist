:global COMMENT
/ip firewall address-list
:do {add list=AS57554 comment=$COMMENT address=91.223.189.0/24} on-error {}
:do {add list=AS57554 comment=$COMMENT address=91.232.239.0/24} on-error {}
