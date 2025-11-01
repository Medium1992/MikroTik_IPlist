:global COMMENT
/ip firewall address-list
:do {add list=AS17733 comment=$COMMENT address=202.161.32.0/19} on-error {}
