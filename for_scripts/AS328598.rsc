:global COMMENT
/ip firewall address-list
:do {add list=AS328598 comment=$COMMENT address=102.22.88.0/21} on-error {}
