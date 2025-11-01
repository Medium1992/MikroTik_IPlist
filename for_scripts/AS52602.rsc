:global COMMENT
/ip firewall address-list
:do {add list=AS52602 comment=$COMMENT address=177.124.88.0/21} on-error {}
