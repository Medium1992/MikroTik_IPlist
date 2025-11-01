:global COMMENT
/ip firewall address-list
:do {add list=AS139279 comment=$COMMENT address=103.140.172.0/23} on-error {}
