:global COMMENT
/ip firewall address-list
:do {add list=AS14498 comment=$COMMENT address=204.154.192.0/21} on-error {}
