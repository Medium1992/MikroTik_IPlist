:global COMMENT
/ip firewall address-list
:do {add list=AS14086 comment=$COMMENT address=206.126.112.0/24} on-error {}
