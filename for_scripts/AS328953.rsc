:global COMMENT
/ip firewall address-list
:do {add list=AS328953 comment=$COMMENT address=102.218.98.0/24} on-error {}
