:global COMMENT
/ip firewall address-list
:do {add list=AS265249 comment=$COMMENT address=168.0.112.0/23} on-error {}
