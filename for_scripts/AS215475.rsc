:global COMMENT
/ip firewall address-list
:do {add list=AS215475 comment=$COMMENT address=23.161.24.0/24} on-error {}
