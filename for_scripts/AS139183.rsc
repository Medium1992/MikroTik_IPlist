:global COMMENT
/ip firewall address-list
:do {add list=AS139183 comment=$COMMENT address=42.194.12.0/24} on-error {}
