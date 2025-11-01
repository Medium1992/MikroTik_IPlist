:global COMMENT
/ip firewall address-list
:do {add list=AS19799 comment=$COMMENT address=107.182.64.0/20} on-error {}
