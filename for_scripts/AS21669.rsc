:global COMMENT
/ip firewall address-list
:do {add list=AS21669 comment=$COMMENT address=209.212.0.0/19} on-error {}
