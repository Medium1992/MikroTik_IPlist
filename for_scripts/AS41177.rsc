:global COMMENT
/ip firewall address-list
:do {add list=AS41177 comment=$COMMENT address=146.120.102.0/23} on-error {}
