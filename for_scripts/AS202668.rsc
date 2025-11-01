:global COMMENT
/ip firewall address-list
:do {add list=AS202668 comment=$COMMENT address=146.158.30.0/24} on-error {}
