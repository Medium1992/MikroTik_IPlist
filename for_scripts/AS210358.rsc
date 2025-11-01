:global COMMENT
/ip firewall address-list
:do {add list=AS210358 comment=$COMMENT address=146.103.224.0/19} on-error {}
