:global COMMENT
/ip firewall address-list
:do {add list=AS399042 comment=$COMMENT address=207.189.148.0/24} on-error {}
