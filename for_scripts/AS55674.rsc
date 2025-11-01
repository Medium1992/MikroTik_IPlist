:global COMMENT
/ip firewall address-list
:do {add list=AS55674 comment=$COMMENT address=101.203.168.0/22} on-error {}
:do {add list=AS55674 comment=$COMMENT address=103.185.194.0/23} on-error {}
