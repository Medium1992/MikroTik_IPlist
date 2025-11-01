:global COMMENT
/ip firewall address-list
:do {add list=AS328591 comment=$COMMENT address=102.36.146.0/24} on-error {}
