:global COMMENT
/ip firewall address-list
:do {add list=AS139271 comment=$COMMENT address=103.140.161.0/24} on-error {}
