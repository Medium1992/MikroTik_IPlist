:global COMMENT
/ip firewall address-list
:do {add list=AS328798 comment=$COMMENT address=102.221.72.0/24} on-error {}
