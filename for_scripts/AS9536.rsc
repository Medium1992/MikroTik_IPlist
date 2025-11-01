:global COMMENT
/ip firewall address-list
:do {add list=AS9536 comment=$COMMENT address=202.182.224.0/23} on-error {}
