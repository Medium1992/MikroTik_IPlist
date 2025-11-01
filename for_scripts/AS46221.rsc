:global COMMENT
/ip firewall address-list
:do {add list=AS46221 comment=$COMMENT address=204.93.158.0/24} on-error {}
