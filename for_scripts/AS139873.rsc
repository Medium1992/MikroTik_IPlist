:global COMMENT
/ip firewall address-list
:do {add list=AS139873 comment=$COMMENT address=103.177.160.0/23} on-error {}
