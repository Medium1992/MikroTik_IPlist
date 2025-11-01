:global COMMENT
/ip firewall address-list
:do {add list=AS264647 comment=$COMMENT address=143.0.102.0/23} on-error {}
