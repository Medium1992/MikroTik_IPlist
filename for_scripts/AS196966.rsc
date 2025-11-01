:global COMMENT
/ip firewall address-list
:do {add list=AS196966 comment=$COMMENT address=178.20.112.0/21} on-error {}
