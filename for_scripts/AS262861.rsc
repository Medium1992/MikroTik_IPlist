:global COMMENT
/ip firewall address-list
:do {add list=AS262861 comment=$COMMENT address=177.10.224.0/21} on-error {}
:do {add list=AS262861 comment=$COMMENT address=191.7.168.0/21} on-error {}
