:global COMMENT
/ip firewall address-list
:do {add list=AS204323 comment=$COMMENT address=146.158.14.0/24} on-error {}
