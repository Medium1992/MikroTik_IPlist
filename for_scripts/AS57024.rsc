:global COMMENT
/ip firewall address-list
:do {add list=AS57024 comment=$COMMENT address=146.0.24.0/24} on-error {}
