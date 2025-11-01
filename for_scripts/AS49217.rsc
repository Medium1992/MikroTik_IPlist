:global COMMENT
/ip firewall address-list
:do {add list=AS49217 comment=$COMMENT address=146.19.125.0/24} on-error {}
