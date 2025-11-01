:global COMMENT
/ip firewall address-list
:do {add list=AS10444 comment=$COMMENT address=209.20.96.0/19} on-error {}
