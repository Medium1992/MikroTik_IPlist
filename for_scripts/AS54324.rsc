:global COMMENT
/ip firewall address-list
:do {add list=AS54324 comment=$COMMENT address=74.221.88.0/21} on-error {}
