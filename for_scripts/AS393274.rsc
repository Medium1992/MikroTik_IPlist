:global COMMENT
/ip firewall address-list
:do {add list=AS393274 comment=$COMMENT address=204.63.209.0/24} on-error {}
