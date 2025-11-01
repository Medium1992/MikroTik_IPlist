:global COMMENT
/ip firewall address-list
:do {add list=AS141676 comment=$COMMENT address=103.161.240.0/23} on-error {}
:do {add list=AS141676 comment=$COMMENT address=103.24.216.0/24} on-error {}
