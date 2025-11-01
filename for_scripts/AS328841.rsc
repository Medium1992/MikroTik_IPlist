:global COMMENT
/ip firewall address-list
:do {add list=AS328841 comment=$COMMENT address=102.221.48.0/23} on-error {}
