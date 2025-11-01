:global COMMENT
/ip firewall address-list
:do {add list=AS37219 comment=$COMMENT address=41.76.168.0/21} on-error {}
