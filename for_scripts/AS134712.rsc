:global COMMENT
/ip firewall address-list
:do {add list=AS134712 comment=$COMMENT address=103.158.4.0/23} on-error {}
:do {add list=AS134712 comment=$COMMENT address=220.158.204.0/22} on-error {}
