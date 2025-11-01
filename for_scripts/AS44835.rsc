:global COMMENT
/ip firewall address-list
:do {add list=AS44835 comment=$COMMENT address=146.120.224.0/24} on-error {}
