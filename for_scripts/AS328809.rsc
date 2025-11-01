:global COMMENT
/ip firewall address-list
:do {add list=AS328809 comment=$COMMENT address=102.221.152.0/24} on-error {}
