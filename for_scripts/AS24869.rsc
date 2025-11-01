:global COMMENT
/ip firewall address-list
:do {add list=AS24869 comment=$COMMENT address=195.66.8.0/21} on-error {}
