:global COMMENT
/ip firewall address-list
:do {add list=AS141474 comment=$COMMENT address=103.159.218.0/23} on-error {}
:do {add list=AS141474 comment=$COMMENT address=120.89.64.0/22} on-error {}
