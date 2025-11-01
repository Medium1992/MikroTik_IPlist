:global COMMENT
/ip firewall address-list
:do {add list=AS43712 comment=$COMMENT address=91.195.128.0/23} on-error {}
:do {add list=AS43712 comment=$COMMENT address=91.204.104.0/22} on-error {}
