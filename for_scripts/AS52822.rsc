:global COMMENT
/ip firewall address-list
:do {add list=AS52822 comment=$COMMENT address=177.72.88.0/21} on-error {}
