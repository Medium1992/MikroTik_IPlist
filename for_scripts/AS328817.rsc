:global COMMENT
/ip firewall address-list
:do {add list=AS328817 comment=$COMMENT address=102.220.158.0/23} on-error {}
