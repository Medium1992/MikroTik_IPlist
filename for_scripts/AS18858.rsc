:global COMMENT
/ip firewall address-list
:do {add list=AS18858 comment=$COMMENT address=216.169.32.0/19} on-error {}
