:global COMMENT
/ip firewall address-list
:do {add list=AS18550 comment=$COMMENT address=198.154.178.0/23} on-error {}
:do {add list=AS18550 comment=$COMMENT address=208.253.225.0/24} on-error {}
