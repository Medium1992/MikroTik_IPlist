:global COMMENT
/ip firewall address-list
:do {add list=AS328758 comment=$COMMENT address=102.221.182.0/24} on-error {}
