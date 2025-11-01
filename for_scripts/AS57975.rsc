:global COMMENT
/ip firewall address-list
:do {add list=AS57975 comment=$COMMENT address=146.158.15.0/24} on-error {}
