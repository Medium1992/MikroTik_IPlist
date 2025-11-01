:global COMMENT
/ip firewall address-list
:do {add list=AS50516 comment=$COMMENT address=146.158.12.0/23} on-error {}
:do {add list=AS50516 comment=$COMMENT address=91.228.220.0/22} on-error {}
