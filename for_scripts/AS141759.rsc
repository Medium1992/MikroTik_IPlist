:global COMMENT
/ip firewall address-list
:do {add list=AS141759 comment=$COMMENT address=149.18.24.0/23} on-error {}
:do {add list=AS141759 comment=$COMMENT address=154.6.147.0/24} on-error {}
