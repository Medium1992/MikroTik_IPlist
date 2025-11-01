:global COMMENT
/ip firewall address-list
:do {add list=AS19217 comment=$COMMENT address=168.91.0.0/21} on-error {}
