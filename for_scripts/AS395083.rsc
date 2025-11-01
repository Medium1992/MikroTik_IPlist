:global COMMENT
/ip firewall address-list
:do {add list=AS395083 comment=$COMMENT address=69.80.176.0/24} on-error {}
