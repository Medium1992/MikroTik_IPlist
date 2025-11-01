:global COMMENT
/ip firewall address-list
:do {add list=AS18143 comment=$COMMENT address=202.254.32.0/20} on-error {}
