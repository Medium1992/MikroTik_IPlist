:global COMMENT
/ip firewall address-list
:do {add list=AS10688 comment=$COMMENT address=200.215.128.0/19} on-error {}
