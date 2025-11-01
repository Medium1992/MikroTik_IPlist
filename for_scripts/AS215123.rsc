:global COMMENT
/ip firewall address-list
:do {add list=AS215123 comment=$COMMENT address=154.194.35.0/24} on-error {}
