:global COMMENT
/ip firewall address-list
:do {add list=AS150861 comment=$COMMENT address=103.182.20.0/23} on-error {}
:do {add list=AS150861 comment=$COMMENT address=103.68.248.0/22} on-error {}
