:global COMMENT
/ip firewall address-list
:do {add list=AS45146 comment=$COMMENT address=119.235.248.0/21} on-error {}
