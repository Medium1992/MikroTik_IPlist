:global COMMENT
/ip firewall address-list
:do {add list=AS52778 comment=$COMMENT address=177.155.240.0/21} on-error {}
