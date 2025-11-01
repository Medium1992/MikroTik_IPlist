:global COMMENT
/ip firewall address-list
:do {add list=AS39965 comment=$COMMENT address=63.146.30.0/24} on-error {}
