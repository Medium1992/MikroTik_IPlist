:global COMMENT
/ip firewall address-list
:do {add list=AS49376 comment=$COMMENT address=146.120.207.0/24} on-error {}
