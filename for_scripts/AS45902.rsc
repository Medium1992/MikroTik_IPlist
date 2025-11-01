:global COMMENT
/ip firewall address-list
:do {add list=AS45902 comment=$COMMENT address=202.4.176.0/24} on-error {}
