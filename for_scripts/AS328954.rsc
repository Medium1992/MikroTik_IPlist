:global COMMENT
/ip firewall address-list
:do {add list=AS328954 comment=$COMMENT address=102.218.10.0/23} on-error {}
