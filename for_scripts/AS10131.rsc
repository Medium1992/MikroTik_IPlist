:global COMMENT
/ip firewall address-list
:do {add list=AS10131 comment=$COMMENT address=202.65.32.0/19} on-error {}
