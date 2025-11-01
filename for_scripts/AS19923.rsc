:global COMMENT
/ip firewall address-list
:do {add list=AS19923 comment=$COMMENT address=204.154.80.0/21} on-error {}
