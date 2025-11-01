:global COMMENT
/ip firewall address-list
:do {add list=AS6687 comment=$COMMENT address=194.76.64.0/19} on-error {}
