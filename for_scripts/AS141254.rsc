:global COMMENT
/ip firewall address-list
:do {add list=AS141254 comment=$COMMENT address=103.158.146.0/23} on-error {}
:do {add list=AS141254 comment=$COMMENT address=103.204.166.0/24} on-error {}
