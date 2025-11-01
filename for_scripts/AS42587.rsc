:global COMMENT
/ip firewall address-list
:do {add list=AS42587 comment=$COMMENT address=213.150.224.0/20} on-error {}
:do {add list=AS42587 comment=$COMMENT address=213.150.240.0/21} on-error {}
