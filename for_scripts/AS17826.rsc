:global COMMENT
/ip firewall address-list
:do {add list=AS17826 comment=$COMMENT address=202.149.64.0/19} on-error {}
