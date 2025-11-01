:global COMMENT
/ip firewall address-list
:do {add list=AS32022 comment=$COMMENT address=66.128.208.0/20} on-error {}
