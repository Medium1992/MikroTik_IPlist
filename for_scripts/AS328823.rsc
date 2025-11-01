:global COMMENT
/ip firewall address-list
:do {add list=AS328823 comment=$COMMENT address=102.221.114.0/23} on-error {}
