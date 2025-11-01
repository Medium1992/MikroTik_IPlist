:global COMMENT
/ip firewall address-list
:do {add list=AS271335 comment=$COMMENT address=207.248.20.0/22} on-error {}
