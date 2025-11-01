:global COMMENT
/ip firewall address-list
:do {add list=AS134952 comment=$COMMENT address=103.85.182.0/23} on-error {}
