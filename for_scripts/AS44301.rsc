:global COMMENT
/ip firewall address-list
:do {add list=AS44301 comment=$COMMENT address=91.228.252.0/23} on-error {}
:do {add list=AS44301 comment=$COMMENT address=91.228.254.0/24} on-error {}
