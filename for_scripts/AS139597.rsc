:global COMMENT
/ip firewall address-list
:do {add list=AS139597 comment=$COMMENT address=103.142.40.0/23} on-error {}
