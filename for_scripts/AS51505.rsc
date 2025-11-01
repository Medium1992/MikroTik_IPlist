:global COMMENT
/ip firewall address-list
:do {add list=AS51505 comment=$COMMENT address=194.154.32.0/19} on-error {}
