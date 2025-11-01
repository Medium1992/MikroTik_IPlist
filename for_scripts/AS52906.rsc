:global COMMENT
/ip firewall address-list
:do {add list=AS52906 comment=$COMMENT address=177.23.56.0/21} on-error {}
