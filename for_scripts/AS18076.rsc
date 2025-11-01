:global COMMENT
/ip firewall address-list
:do {add list=AS18076 comment=$COMMENT address=202.43.240.0/21} on-error {}
