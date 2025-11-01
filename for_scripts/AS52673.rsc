:global COMMENT
/ip firewall address-list
:do {add list=AS52673 comment=$COMMENT address=177.221.176.0/21} on-error {}
