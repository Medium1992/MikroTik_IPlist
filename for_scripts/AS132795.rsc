:global COMMENT
/ip firewall address-list
:do {add list=AS132795 comment=$COMMENT address=202.92.154.0/24} on-error {}
