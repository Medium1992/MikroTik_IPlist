:global COMMENT
/ip firewall address-list
:do {add list=AS54634 comment=$COMMENT address=199.182.224.0/21} on-error {}
