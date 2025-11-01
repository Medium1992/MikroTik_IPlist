:global COMMENT
/ip firewall address-list
:do {add list=AS10985 comment=$COMMENT address=198.200.213.0/24} on-error {}
:do {add list=AS10985 comment=$COMMENT address=198.200.214.0/24} on-error {}
