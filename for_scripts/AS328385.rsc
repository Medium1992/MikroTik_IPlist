:global COMMENT
/ip firewall address-list
:do {add list=AS328385 comment=$COMMENT address=102.130.32.0/21} on-error {}
