:global COMMENT
/ip firewall address-list
:do {add list=AS328952 comment=$COMMENT address=102.218.8.0/23} on-error {}
