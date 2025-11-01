:global COMMENT
/ip firewall address-list
:do {add list=AS57113 comment=$COMMENT address=146.66.8.0/21} on-error {}
