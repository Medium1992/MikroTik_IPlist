:global COMMENT
/ip firewall address-list
:do {add list=AS328942 comment=$COMMENT address=102.218.40.0/23} on-error {}
