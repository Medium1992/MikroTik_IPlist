:global COMMENT
/ip firewall address-list
:do {add list=AS47504 comment=$COMMENT address=2.58.196.0/23} on-error {}
