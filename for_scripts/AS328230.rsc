:global COMMENT
/ip firewall address-list
:do {add list=AS328230 comment=$COMMENT address=102.177.192.0/21} on-error {}
