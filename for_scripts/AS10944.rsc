:global COMMENT
/ip firewall address-list
:do {add list=AS10944 comment=$COMMENT address=198.31.87.0/24} on-error {}
:do {add list=AS10944 comment=$COMMENT address=198.94.156.0/23} on-error {}
