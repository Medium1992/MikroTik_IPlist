:global COMMENT
/ip firewall address-list
:do {add list=AS52679 comment=$COMMENT address=177.67.216.0/21} on-error {}
