:global COMMENT
/ip firewall address-list
:do {add list=AS36665 comment=$COMMENT address=168.86.252.0/23} on-error {}
:do {add list=AS36665 comment=$COMMENT address=168.86.254.0/24} on-error {}
