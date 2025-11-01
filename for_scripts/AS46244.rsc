:global COMMENT
/ip firewall address-list
:do {add list=AS46244 comment=$COMMENT address=208.93.168.0/21} on-error {}
