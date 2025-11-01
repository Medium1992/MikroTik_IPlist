:global COMMENT
/ip firewall address-list
:do {add list=AS57365 comment=$COMMENT address=128.140.200.0/21} on-error {}
