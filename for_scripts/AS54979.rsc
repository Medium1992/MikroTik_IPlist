:global COMMENT
/ip firewall address-list
:do {add list=AS54979 comment=$COMMENT address=107.182.96.0/20} on-error {}
