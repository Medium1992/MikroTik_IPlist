:global COMMENT
/ip firewall address-list
:do {add list=AS55813 comment=$COMMENT address=27.125.208.0/20} on-error {}
